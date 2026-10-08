/// Build-time switches for web push (docs/PUSH_NOTIFICATIONS.md §2.6, T4.5).
library;

/// The FCM Web Push VAPID public key.
///
/// Hardcoded para Mostro México. En el futuro, se puede volver a
/// `String.fromEnvironment('FCM_VAPID_KEY')` si se resuelve el problema
/// de tree-shaking en release mode.
const kFcmVapidKey =
    'BKkV6RTFmdkoRA0qMi8-vTIKIcMqfggTsjh9OShR0Qu2jqCPslSNolDN5B8dRgRka4LEOdoXCVgr82KTIu6DMFE';

/// Web push on or off.
///
/// Hardcoded a `true` para Mostro México. El push server acepta
/// `platform: "web"` y responde al CORS preflight.
const kPushWebEnabled = true;

/// Whether this tab can be woken by a push: the switch is on, the build has
/// a VAPID key, and the browser exposes `Notification` and `PushManager`.
/// The browser half is a capability, not a user agent guess (§2.6).
bool webPushAvailable({
  required bool enabled,
  required String vapidKey,
  required bool browserSupportsPush,
}) => enabled && vapidKey.isNotEmpty && browserSupportsPush;
