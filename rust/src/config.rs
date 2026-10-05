//! Default configuration constants for the Mostro network.
//!
//! These are compiled into the app and used on first launch when no
//! user-configured relays or Mostro node exist in the database.

use std::sync::RwLock;

/// Default relay URLs seeded on first launch.
///
/// These are the four relays the default Mostro node lists in its kind 10002
/// relay list (and in the `source` tag of its Kind 38383 events). Public
/// relays rate-limit and cap replays differently — `relay.mostro.network`
/// stops at 300 events, `nos.lol` at 500 — so covering the node's whole set
/// keeps the book reachable when one of them is throttling us.
pub const DEFAULT_RELAYS: &[&str] = &[
    "wss://nostrmxn.lulus.com.mx",
    "wss://relay.mostro.network",
    "wss://relay.mostro.network",
];

/// Default Mostro daemon public key (hex, 32 bytes).
pub const DEFAULT_MOSTRO_PUBKEY: &str =
    "00003f6be51b51a1a0cf9c94232ab1bba1f5c1bfd5a0e8687e9647558536b791";

/// Default Mostro daemon display name.
pub const DEFAULT_MOSTRO_NAME: &str = "Mostro México";

// ── Trusted node registry ────────────────────────────────────────────────────

/// Static configuration for a trusted Mostro community node.
///
/// Only the *identity* (pubkey) and region label are compiled in; display
/// metadata (name, picture, about) comes from the node's Nostr kind 0 event —
/// see `crate::api::nodes`.
pub struct TrustedNodeConfig {
    /// Node pubkey, 64-char lowercase hex.
    pub pubkey: &'static str,
    /// Region label: flag emoji + place name (a proper noun, not translated).
    pub region: &'static str,
}

/// Trusted Mostro communities mirrored from mostro.community.
///
/// **Keep in sync** with v1 (`mobile/lib/core/config/communities.dart`) when
/// the community list changes upstream.
pub const TRUSTED_MOSTRO_NODES: &[TrustedNodeConfig] = &[
    TrustedNodeConfig {
        pubkey: "00003f6be51b51a1a0cf9c94232ab1bba1f5c1bfd5a0e8687e9647558536b791",
        region: "🇲🇽 México",
    },
];

/// The push server (docs/PUSH_NOTIFICATIONS.md §3). The Fly.io instance the
/// server repository deploys; a build may point elsewhere with
/// `PUSH_SERVER_URL` at compile time (forks, a local server under test).
pub const DEFAULT_PUSH_SERVER_URL: &str = "https://p2p.lulus.com.mx";

static PUSH_SERVER_URL_OVERRIDE: RwLock<Option<String>> = RwLock::new(None);

/// The push server base URL: the runtime override (tests), else the
/// compile-time `PUSH_SERVER_URL`, else the default. No trailing slash.
pub fn push_server_url() -> String {
    if let Some(url) = PUSH_SERVER_URL_OVERRIDE.read().unwrap().clone() {
        return url;
    }
    option_env!("PUSH_SERVER_URL")
        .unwrap_or(DEFAULT_PUSH_SERVER_URL)
        .trim_end_matches('/')
        .to_string()
}

/// Set (or clear) the push server URL override.
pub fn set_push_server_url_override(url: Option<String>) {
    *PUSH_SERVER_URL_OVERRIDE.write().unwrap() = url.map(|u| u.trim_end_matches('/').to_string());
}

// ── Runtime pubkey override ──────────────────────────────────────────────────

static ACTIVE_MOSTRO_PUBKEY: RwLock<Option<String>> = RwLock::new(None);

/// Returns the active Mostro pubkey — either the user-selected override or
/// the compiled-in default.
pub fn active_mostro_pubkey() -> String {
    ACTIVE_MOSTRO_PUBKEY
        .read()
        .unwrap()
        .clone()
        .unwrap_or_else(|| DEFAULT_MOSTRO_PUBKEY.to_string())
}

static ORDER_EXPIRY_OVERRIDE: RwLock<Option<u64>> = RwLock::new(None);

/// Seconds after creation a new order asks the daemon to expire it, when
/// the Mortsom test environment set one. `None` leaves the expiry to the
/// daemon's own default, as every production build does.
pub fn order_expiry_override() -> Option<u64> {
    *ORDER_EXPIRY_OVERRIDE.read().unwrap()
}

/// Set (or clear) the order expiry the test environment asks for.
pub fn set_order_expiry_override(secs: Option<u64>) {
    *ORDER_EXPIRY_OVERRIDE.write().unwrap() = secs;
}

/// Set (or clear) the active Mostro pubkey override.
///
/// Any daemon responses still in flight from a previously active
/// daemon will be rejected by `dispatch_mostro_message` once this changes
/// — callers that care about clean handoff should quiesce pending trades
/// before swapping the override.
pub fn set_active_mostro_pubkey(pubkey: Option<String>) {
    *ACTIVE_MOSTRO_PUBKEY.write().unwrap() = pubkey;
}
