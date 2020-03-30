{ pkgs, config, ... }:
{
  programs.firefox = {
    enable = true;
    enableAdobeFlash = false;
    package = pkgs.firefox;

    extensions = with pkgs.nur.repos.rycee.firefox-addons; [
      browserpass
      darkreader
      decentraleyes
      greasemonkey
      https-everywhere
      reddit-enhancement-suite
      torswitch
      ublock-origin
      umatrix
    ];

    profiles = {
      default = {
        isDefault = true;

        settings = {
          "toolkit.telemetry.archive.enabled" = false;
          "toolkit.telemetry.enabled" = false;
          "toolkit.telemetry.rejected" = true;
          "toolkit.telemetry.server" = "";
          "toolkit.telemetry.unified" = false;
          "toolkit.telemetry.unifiedIsOptIn" = false;

          # Firefox tweaks suggested by privacytools.io.
          "privacy.firstparty.isolate" = true;
          "privacy.resistFingerprinting" = true;
          "privacy.trackingprotection.fingerprinting.enabled" = true;
          "privacy.trackingprotection.cryptomining.enabled" = true;
          "privacy.trackingprotection.enabled" = true;
          "browser.send_pings" = false;
          # "browser.sessionstore.max_tabs_undo" = 0;
          "browser.urlbar.speculativeConnect.enabled" = false;
          "dom.event.clipboardevents.enabled" = false;
          "media.eme.enabled" = false;
          "media.gmp-widevinecdm.enabled" = false;
          "media.navigator.enabled" = false;
          "network.cookie.cookieBehavior" = 1;
          "network.http.referer.XOriginPolicy" = 2;
          "network.http.referer.XOriginTrimmingPolicy" = 2;
          "webgl.disabled" = true;
          "browser.sessionstore.privacy_level" = 2;
          "network.IDN_show_punycode" = true;
        };
      };
    };
  };
}
