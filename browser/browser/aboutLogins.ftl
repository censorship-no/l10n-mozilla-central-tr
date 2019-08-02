# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Hesaplar ve Parolalar
login-filter =
    .placeholder = Hesaplarda ara
create-login-button = Yeni hesap oluştur

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menüyü aç
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Seçenekler
       *[other] Tercihler
    }
menu-menuitem-feedback = Görüş gönder
menu-menuitem-faq = Sıkça sorulan sorular
menu-menuitem-download-android = Android için Lockwise
menu-menuitem-download-iphone = iPhone ve iPad için Lockwise

## Login List

login-list =
    .aria-label = Arama sorgusuyla eşleşen hesaplar
login-list-count =
    { $count ->
        [one] { $count } hesap
       *[other] { $count } hesap
    }
login-list-sort-label-text = Sıralama:
login-list-name-option = Ad (A-Z)
login-list-last-changed-option = Son değişiklik
login-list-last-used-option = Son kullanım
login-list-item-title-new-login = Yeni hesap
login-list-item-subtitle-new-login = Hesap bilgilerinizi girin
login-list-item-subtitle-missing-username = (kullanıcı adı yok)

## Login

login-item-new-login-title = Yeni hesap oluştur
login-item-edit-button = Düzenle
login-item-delete-button = Sil
login-item-origin-label = Web sitesi adresi
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Aç
login-item-username-label = Kullanıcı adı
login-item-username =
    .placeholder = kullanici@example.com
login-item-copy-username-button-text = Kopyala
login-item-copied-username-button-text = Kopyalandı!
login-item-password-label = Parola
login-item-password-reveal-checkbox-show =
    .title = Parolayı göster
login-item-password-reveal-checkbox-hide =
    .title = Parolayı gizle
login-item-copy-password-button-text = Kopyala
login-item-copied-password-button-text = Kopyalandı!
login-item-save-changes-button = Değişiklikleri kaydet
login-item-save-new-button = Kaydet
login-item-cancel-button = İptal
login-item-time-changed = Son değişiklik: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oluşturulma: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Son kullanım: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Kayıtlı parola ve hesaplarınızı görmek için lütfen ana parolanızı girin
master-password-reload-button =
    .label = Giriş yap
    .accesskey = G

## Dialogs

confirmation-dialog-cancel-button = İptal
confirmation-dialog-dismiss-button =
    .title = İptal
confirm-delete-dialog-title = Bu hesap silinsin mi?
confirm-delete-dialog-message = Bu işlem geri alınamaz.
confirm-delete-dialog-confirm-button = Sil

## Breach Alert notification

