import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:mostro/core/app_theme.dart';
import 'package:mostro/core/automation/automation_id.dart';
import 'package:mostro/core/automation/automation_ids.dart';
import 'package:mostro/core/create_order_palette.dart';
import 'package:mostro/shared/utils/fiat_currencies.dart';

/// Provider for the currently selected fiat code in the create-order form.
final selectedFiatCodeProvider = StateProvider<String>((_) => 'MXN');

/// The selected currency's catalogue entry, or null while the asset loads or
/// for a code the catalogue does not know.
final selectedFiatCurrencyProvider = Provider<FiatCurrency?>((ref) {
  final code = ref.watch(selectedFiatCodeProvider);
  final currencies = ref.watch(fiatCurrenciesProvider).valueOrNull;
  if (currencies == null) return null;
  for (final currency in currencies) {
    if (currency.code == code) return currency;
  }
  return null;
});

/// Flag + code (MXN fijo, sin selector).
class CurrencyInlineSelector extends ConsumerWidget {
  const CurrencyInlineSelector({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final code = ref.watch(selectedFiatCodeProvider);
    final flag = ref.watch(currencyFlagsProvider)[code] ?? '';
    final palette = OrderBookPalette.of(context);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(flag, style: const TextStyle(fontSize: 14)),
          const SizedBox(width: 6),
          Text(
            code,
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w600,
              color: palette.limeInk,
            ),
          ),
        ],
      ),
    ).withAutomationId(AutomationIds.orderCreateCurrency);
  }
}

/// Flag + code + currency name (MXN fijo, sin selector).
class CurrencyRowSelector extends ConsumerWidget {
  const CurrencyRowSelector({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final code = ref.watch(selectedFiatCodeProvider);
    final currency = ref.watch(selectedFiatCurrencyProvider);
    final palette = OrderBookPalette.of(context);
    final create = CreateOrderPalette.of(context);

    return Material(
      color: create.inset,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Row(
          children: [
            Text(currency?.flag ?? '', style: const TextStyle(fontSize: 14)),
            const SizedBox(width: 8),
            Text(
              code,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
                color: palette.limeInk,
              ),
            ),
            if (currency != null) ...[
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  currency.name,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 12, color: palette.textTertiary),
                ),
              ),
            ] else
              const Spacer(),
          ],
        ),
      ),
    ).withAutomationId(AutomationIds.orderCreateCurrency);
  }
}
