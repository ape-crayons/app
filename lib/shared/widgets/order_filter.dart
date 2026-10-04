import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:mostro/core/app_theme.dart';
import 'package:mostro/features/home/providers/home_order_providers.dart';
import 'package:mostro/l10n/app_localizations.dart';
import 'package:mostro/shared/widgets/mostro_modal.dart';

/// Commonly traded currencies shown first in the filter. The full list
/// comes from the fiatCurrenciesProvider (assets/data/fiat.json).
//const _topCurrencies = ['ARS', 'USD', 'EUR', 'BRL', 'MXN', 'COP', 'CLP', 'VES'];

/// Shows the order filter dialog. Reads/writes the individual filter providers.
Future<void> showOrderFilterDialog(BuildContext context) {
  return showMostroDialog<void>(
    context: context,
    builder: (_) => const _OrderFilterDialog(),
  );
}

class _OrderFilterDialog extends ConsumerWidget {
  const _OrderFilterDialog();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final colors = theme.extension<AppColors>();
    final green = colors?.mostroGreen ?? const Color(0xFF8CC63F);

    final filters = ref.watch(orderFiltersProvider);
    final notifier = ref.read(orderFiltersProvider.notifier);
    final selectedMethods = filters.paymentMethods;
    final methods = _withSelectedMethods(
      ref.watch(bookPaymentMethodsProvider),
      selectedMethods,
    );
    final ratingRange = filters.rating;
    final premiumRange = filters.premium;
    final l10n = AppLocalizations.of(context);

    return MostroDialog(
      title: l10n.filtersDialogTitle,
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: AppSpacing.lg),

          // Payment method chips
          Text(l10n.paymentMethodLabel, style: theme.textTheme.labelLarge),
          const SizedBox(height: AppSpacing.sm),
          Wrap(
            spacing: AppSpacing.sm,
            runSpacing: AppSpacing.xs,
            children:
                methods.map((method) {
                  final selected = selectedMethods.contains(method);
                  return FilterChip(
                    label: Text(method, style: const TextStyle(fontSize: 12)),
                    selected: selected,
                    selectedColor: green.withValues(alpha: 0.2),
                    checkmarkColor: green,
                    onSelected: (on) {
                      final current = ref.read(orderFiltersProvider);
                      notifier.set(
                        current.copyWith(
                          paymentMethods:
                              on
                                  ? [...current.paymentMethods, method]
                                  : current.paymentMethods
                                      .where((m) => m != method)
                                      .toList(),
                        ),
                      );
                    },
                  );
                }).toList(),
          ),
          const SizedBox(height: AppSpacing.lg),

          // Rating range slider
          Text(l10n.ratingLabel, style: theme.textTheme.labelLarge),
          RangeSlider(
            values: RangeValues(ratingRange.min, ratingRange.max),
            min: 0,
            max: 5,
            divisions: 10,
            activeColor: green,
            labels: RangeLabels(
              ratingRange.min.toStringAsFixed(1),
              ratingRange.max.toStringAsFixed(1),
            ),
            // Every frame of a drag applies; only where it comes to rest is
            // written to disk.
            onChanged:
                (v) => notifier.set(
                  ref
                      .read(orderFiltersProvider)
                      .copyWith(rating: (min: v.start, max: v.end)),
                  persist: false,
                ),
            onChangeEnd:
                (v) => notifier.set(
                  ref
                      .read(orderFiltersProvider)
                      .copyWith(rating: (min: v.start, max: v.end)),
                ),
          ),
          const SizedBox(height: AppSpacing.md),

          // Premium range slider
          Text(l10n.premiumSectionLabel, style: theme.textTheme.labelLarge),
          RangeSlider(
            values: RangeValues(premiumRange.min, premiumRange.max),
            min: -10,
            max: 10,
            divisions: 20,
            activeColor: green,
            labels: RangeLabels(
              '${premiumRange.min.toStringAsFixed(0)}%',
              '${premiumRange.max.toStringAsFixed(0)}%',
            ),
            onChanged:
                (v) => notifier.set(
                  ref
                      .read(orderFiltersProvider)
                      .copyWith(premium: (min: v.start, max: v.end)),
                  persist: false,
                ),
            onChangeEnd:
                (v) => notifier.set(
                  ref
                      .read(orderFiltersProvider)
                      .copyWith(premium: (min: v.start, max: v.end)),
                ),
          ),
          const SizedBox(height: AppSpacing.lg),
        ],
      ),
      // Resetting is neither the answer nor the way out — it reads as a link,
      // the way it did in the header before this shared shape existed.
      links: [ModalLink(label: l10n.resetButton, onPressed: notifier.clear)],
      primary: ModalAction(
        label: l10n.applyButton,
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}

/// [_withSelected] for payment methods, which the filter matches ignoring
/// case: a picked method shows in place of the book's spelling of it rather
/// than as a second chip, so it stays the one the user can deselect.
List<String> _withSelectedMethods(List<String> book, List<String> selected) {
  final picked = {for (final m in selected) m.toLowerCase(): m};
  final listed = {for (final m in book) m.toLowerCase()};
  return [
    for (final m in book) picked[m.toLowerCase()] ?? m,
    ...selected.where((m) => !listed.contains(m.toLowerCase())),
  ];
}
