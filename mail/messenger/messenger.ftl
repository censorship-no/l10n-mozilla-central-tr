# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Küçült
messenger-window-maximize-button =
    .tooltiptext = Ekranı kapla
messenger-window-restore-down-button =
    .tooltiptext = Geri küçült
messenger-window-close-button =
    .tooltiptext = Kapat
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
about-rights-notification-text = { -brand-short-name }, tüm dünyadan binlerce kişinin katkıda bulunduğu, özgür ve açık kaynaklı bir yazılımdır.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sayfa yükleniyor
content-tab-security-high-icon =
    .alt = Bağlantı güvenli
content-tab-security-broken-icon =
    .alt = Bağlantı güvenli değil

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Eklentiler ve temalar
    .tooltiptext = Eklentilerinizi yönetin
quick-filter-toolbarbutton =
    .label = Hızlı süzgeç
    .tooltiptext = İletileri süz
redirect-msg-button =
    .label = Yönlendir
    .tooltiptext = Seçilen iletiyi yönlendir

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Dizin bölmesi araç çubuğu
    .accesskey = D
folder-pane-toolbar-options-button =
    .tooltiptext = Dizin bölmesi seçenekleri
folder-pane-header-label = Dizinler

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Araç çubuğunu gizle
    .accesskey = u
show-all-folders-label =
    .label = Tüm dizinler
    .accesskey = m
show-unread-folders-label =
    .label = Okunmamış dizinler
    .accesskey = O
show-favorite-folders-label =
    .label = Favori dizinler
    .accesskey = F
show-smart-folders-label =
    .label = Birleşik dizinler
    .accesskey = B
show-recent-folders-label =
    .label = Son kullanılan dizinler
    .accesskey = S
folder-toolbar-toggle-folder-compact-view =
    .label = Yoğun görünüm
    .accesskey = Y

## Menu

redirect-msg-menuitem =
    .label = Yönlendir
    .accesskey = Y
menu-file-save-as-file =
    .label = Dosya…
    .accesskey = D

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Tercihler
appmenu-save-as-file =
    .label = Dosya…
appmenu-settings =
    .label = Ayarlar
appmenu-addons-and-themes =
    .label = Eklentiler ve temalar
appmenu-help-enter-troubleshoot-mode =
    .label = Sorun giderme modu…
appmenu-help-exit-troubleshoot-mode =
    .label = Sorun giderme modunu kapat
appmenu-help-more-troubleshooting-info =
    .label = Sorun giderme bilgileri
appmenu-redirect-msg =
    .label = Yönlendir

## Context menu

context-menu-redirect-msg =
    .label = Yönlendir
mail-context-delete-messages =
    .label =
        { $count ->
            [one] İletiyi sil
           *[other] Seçilmiş iletileri sil
        }

## Message header pane

other-action-redirect-msg =
    .label = Yönlendir
message-header-msg-flagged =
    .title = Yıldızlı
    .aria-label = Yıldızlı
message-header-msg-not-flagged =
    .title = Yıldızsız
    .aria-label = Yıldızsız

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Uzantıyı yönet
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
    .accesskey = n

## Message headers

message-header-address-in-address-book-icon =
    .alt = Bu adres, adres defterinde mevcut
message-header-address-not-in-address-book-icon =
    .alt = Bu adres, adres defterinde mevcut değil

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-confirmation-button = Kaldır
addon-removal-confirmation-message = { $name } ile birlikte yapılandırması ve verileri { -brand-short-name } uygulamasından kaldırılsın mı?
caret-browsing-prompt-title = Klavye ile Gezinti
caret-browsing-prompt-text = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, bazı içeriklerin içine hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
caret-browsing-prompt-check-text = Tekrar sorma.
repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = İleti içeriğinden doğru metin kodlamasını tahmin et

## no-reply handling

no-reply-title = Yanıt desteklenmiyor
no-reply-message = Yanıt adresi ({ $email }) izlenen bir adrese benzemiyor. Bu adrese gönderilen iletiler muhtemelen okunmayacaktır.
no-reply-reply-anyway-button = Yine de yanıtla

## error messages

decrypt-and-copy-failures = { $total } iletinin { $failures } tanesinin şifresi çözülemedi ve bu iletiler kopyalanmadı.

## Spaces toolbar

spaces-toolbar-button-mail =
    .title = E-posta sekmesine geç
spaces-toolbar-button-address-book =
    .title = Adres defteri sekmesine geç
spaces-toolbar-button-calendar =
    .title = Takvim sekmesine geç
spaces-toolbar-button-tasks =
    .title = Görevler sekmesine geç
spaces-toolbar-button-chat =
    .title = Sohbet sekmesine geç
spaces-toolbar-button-settings =
    .title = Ayarlar sekmesine geç
spaces-toolbar-button-collapse =
    .title = Alanlar araç çubuğunu daralt
spaces-toolbar-button-reveal =
    .title = Alanlar araç çubuğunu göster
spaces-context-new-tab-item =
    .label = Yeni sekmede aç
spaces-context-new-window-item =
    .label = Yeni pencerede aç
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName } sekmesine geç
settings-context-open-settings-item =
    .label = Ayarları aç
settings-context-open-account-settings-item =
    .label = Hesap ayarlarını aç
settings-context-open-addons-item =
    .label = Eklentiler ve temaları aç

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Alanlar menüsünü aç
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Bir okunmamış ileti
           *[other] { $count } okunmamış ileti
        }

## Spaces toolbar customize panel

spaces-context-customize =
    .label = Özelleştir…
spaces-customize-background-color = Arka plan rengi
spaces-customize-icon-color = Düğme rengi
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Seçilen düğme arka plan rengi
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Seçilen düğme rengi
