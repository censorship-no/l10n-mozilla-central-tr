# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } — Paylaşım Göstergesi

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = sekme sesi
webrtc-item-application = uygulama
webrtc-item-screen = ekran
webrtc-item-window = pencere
webrtc-item-browser = sekme

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Bilinmeyen kaynak
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Sekme paylaşan cihazlar
    .accesskey = c
webrtc-sharing-window = Başka bir uygulama penceresini paylaşıyorsunuz.
webrtc-sharing-browser-window = { -brand-short-name } tarayıcınızı paylaşıyorsunuz.
webrtc-sharing-screen = Tüm ekranınızı paylaşıyorsunuz.
webrtc-stop-sharing-button = Paylaşmayı durdur
webrtc-microphone-unmuted =
    .title = Mikrofonu kapat
webrtc-microphone-muted =
    .title = Mikrofonu aç
webrtc-camera-unmuted =
    .title = Kamerayı kapat
webrtc-camera-muted =
    .title = Kamerayı aç
webrtc-minimize =
    .title = Göstergeyi küçült

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Kameranızı paylaşıyorsunuz. Paylaşımı yönetmek için tıklayın.
webrtc-microphone-system-menu =
    .label = Mikrofonunuzu paylaşıyorsunuz. Paylaşımı yönetmek için tıklayın.
webrtc-screen-system-menu =
    .label = Bir pencereyi veya ekranı paylaşıyorsunuz. Paylaşımı yönetmek için tıklayın.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera ve mikrofununuz paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kameranız paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofununuz paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-application =
    .tooltiptext = Bir uygulama paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ekranınız paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-window =
    .tooltiptext = Bir pencere paylaşılıyor. Paylaşımı yönetmek için tıklayın.
webrtc-indicator-sharing-browser =
    .tooltiptext = Bir sekme paylaşılıyor. Paylaşımı yönetmek için tıklayın.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Paylaşımı yönet
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” üzerinde paylaşımı yönet
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera “{ $streamTitle }” ile paylaşılıyor
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon “{ $streamTitle }” ile paylaşılıyor
webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” ile bir uygulama paylaşılıyor
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekran “{ $streamTitle }” ile paylaşılıyor
webrtc-indicator-menuitem-sharing-window-with =
    .label = “{ $streamTitle }” ile bir pencere paylaşılıyor
webrtc-indicator-menuitem-sharing-browser-with =
    .label = “{ $streamTitle }” ile bir sekme paylaşılıyor

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Daha fazla bilgi alın
webrtc-share-entire-screen = Tüm ekran
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

