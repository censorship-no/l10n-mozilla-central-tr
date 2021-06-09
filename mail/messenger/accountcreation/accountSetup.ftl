# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Hesap kurulumu

## Header

account-setup-title = Mevcut E-posta Adresinizi Ayarlayın

## Form fields

account-setup-name-label = Tam adınız
    .accesskey = a
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ahmet Yılmaz
account-setup-name-info-icon =
    .title = Başkalarına gösterilecek adınız
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-posta adresi
    .accesskey = E
account-setup-email-input =
    .placeholder = ahmet.yilmaz@example.com
account-setup-email-info-icon =
    .title = Mevcut e-posta adresiniz
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Parola
    .accesskey = P
    .title = İsteğe bağlı, yalnızca kullanıcı adını doğrulamak için kullanılır
account-provisioner-button = Yeni bir e-posta adresi al
    .accesskey = a
account-setup-password-toggle =
    .title = Parolayı göster/gizle
account-setup-remember-password = Parolayı hatırla
    .accesskey = h
account-setup-exchange-label = Kullanıcı adınız
    .accesskey = K
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ETKİALANI\kullanıcıadınız
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Etki alanındaki kullanıcı adı

## Action buttons

account-setup-button-cancel = İptal
    .accesskey = İ
account-setup-button-manual-config = Elle yapılandır
    .accesskey = E
account-setup-button-stop = Durdur
    .accesskey = D
account-setup-button-retest = Tekrar sına
    .accesskey = T
account-setup-button-continue = Devam et
    .accesskey = D
account-setup-button-done = Tamam
    .accesskey = T

## Notifications

account-setup-looking-up-settings = Yapılandırma aranıyor…
account-setup-looking-up-settings-guess = Yapılandırma aranıyor: Sık kullanılan sunucu isimleri deneniyor…
account-setup-looking-up-settings-half-manual = Yapılandırma aranıyor: Sunucu inceleniyor…
account-setup-looking-up-disk = Yapılandırma aranıyor: { -brand-short-name } kurulumu…
account-setup-looking-up-isp = Yapılandırma aranıyor: E-posta sağlayıcısı…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Yapılandırma aranıyor: Mozilla İSS veritabanı…
account-setup-looking-up-mx = Yapılandırma aranıyor: Gelen e-posta alan adı…
account-setup-looking-up-exchange = Yapılandırma aranıyor: Exchange sunucusu…
account-setup-checking-password = Parola kontrol ediliyor…
account-setup-installing-addon = Eklenti indirilip yükleniyor…
account-setup-success-half-manual = Belirtilen sunucu incelenerek aşağıdaki ayarlar bulundu:
account-setup-success-guess = Sık kullanılan sunucu adları denenerek yapılandırma bulundu.
account-setup-success-guess-offline = Çevrimdışısınız. Bazı ayarları tahmin ettik ama doğru ayarları elle girmeniz gerekecek.
account-setup-success-password = Parola doğru
account-setup-success-addon = Eklenti başarıyla yüklendi
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Mozilla İSS veritabanında yapılandırma bulundu.
account-setup-success-settings-disk = { -brand-short-name } kurulumunda yapılandırma bulundu.
account-setup-success-settings-isp = E-posta sağlayıcısında yapılandırma bulundu.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Bir Microsoft Exchange sunucusuna ait yapılandırma bulundu.

## Illustrations

account-setup-step1-image =
    .title = İlk kurulum
account-setup-step2-image =
    .title = Yükleniyor…
account-setup-step3-image =
    .title = Yapılandırma bulundu
account-setup-step4-image =
    .title = Bağlantı hatası
account-setup-privacy-footnote = Hesap bilgileriniz <a data-l10n-name="privacy-policy-link">gizlilik politikamıza</a> uygun şekilde kullanılacak ve yalnızca bilgisayarınızda saklanacaktır.
account-setup-selection-help = Neyi seçeceğinizden emin değil misiniz?
account-setup-selection-error = Yardım mı lazım?
account-setup-documentation-help = Kurulum belgeleri
account-setup-forum-help = Destek forumu

## Results area

account-setup-protocol-title = Protokolü seçin
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Klasörlerinizi ve e-postalarınızı sunucunuzla eşitlenmiş halde tutun
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Klasörlerinizi ve e-postalarınızı bilgisayarınızda tutun
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Gelen
account-setup-outgoing-title = Giden
account-setup-username-title = Kullanıcı adı
account-setup-exchange-title = Sunucu
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Şifreleme yok
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Mevcut giden SMTP sunucusunu kullan
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Gelen: { $incoming }, giden: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Kimlik doğrulama başarısız oldu. Girilen kimlik bilgileri yanlış veya oturum açmak için ayrı bir kullanıcı adı gerekiyor. Bu kullanıcı adı genellikle Windows etki alanı hesabınızdır. Etki alanı dahil olabilir veya olmayabilir. (Örn. aliatabakar veya AD\\aliatabakar)
account-setup-credentials-wrong = Kimlik doğrulama başarısız oldu. Lütfen kullanıcı adını ve parolayı kontrol edin
account-setup-find-settings-failed = { -brand-short-name }, e-posta hesabınızın ayarlarını bulamadı
account-setup-exchange-config-unverifiable = Yapılandırma doğrulanamadı. Kullanıcı adınız ve parolanız doğruysa sunucu yöneticisi hesabınız için seçili yapılandırmayı devre dışı bırakmış olabilir. Başka bir protokol seçmeyi deneyin.

## Manual configuration area

account-setup-manual-config-title = Sunucu ayarları
account-setup-protocol-label = Protokol:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Sunucu:
account-setup-port-label = Port:
    .title = Otomatik algılama için port numarasını 0 olarak ayarlayın
account-setup-auto-description = { -brand-short-name }, boş bırakılan alanları otomatik olarak algılamaya çalışır.
account-setup-ssl-label = Bağlantı güvenliği:

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Otomatik algıla
ssl-cleartext-password-option = Normal parola
ssl-encrypted-password-option = Şifrelenmiş parola

## Incoming/Outgoing SSL options

account-setup-username-label = Kullanıcı adı:
account-setup-advanced-setup-button = Gelişmiş yapılandırma
    .accesskey = G

## Warning insecure server dialog

account-setup-insecure-title = Uyarı!
account-setup-insecure-incoming-title = Gelen posta ayarları:
account-setup-insecure-outgoing-title = Giden posta ayarları:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> sunucusu şifreleme kullanmıyor.
account-setup-warning-cleartext-details = Güvensiz posta sunucuları, parolalarınızı ve özel bilgilerinizi korumak için şifrelenmiş bağlantı kullanmaz. Bu sunucuya bağlanarak parolanızı ve özel bilgilenizi ifşa ediyor olabilirsiniz.
account-setup-insecure-description = { -brand-short-name }, mevcut yapılandırmayı kullanarak e-postalarınızı almanızı sağlayabilir ama sorunlu bağlantılarla ilgili olarak sistem yöneticinizle veya e-posta sağlayıcınızla iletişime geçmelisiniz. Daha fazla bilgi için <a data-l10n-name="thunderbird-faq-link">Thunderbird SSS</a>'ye bakın.
insecure-dialog-cancel-button = Ayarları değiştir
    .accesskey = d

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name }, { $domain } üzerinde hesap kurulum bilgilerinizi buldu. Devam etmek ve hesap bilgilerinizi göndermek ister misiniz?
exchange-dialog-confirm-button = Giriş yap
exchange-dialog-cancel-button = Vazgeç

## Alert dialogs

account-setup-creation-error-title = Hesap Oluşturma Hatası
account-setup-confirm-advanced-title = Gelişmiş Yapılandırmayı Onayla
account-setup-confirm-advanced-description = Bu iletişim kutusu kapatılacak ve yapılandırma hatalı olsa bile mevcut ayarlarla bir hesap oluşturulacaktır. Devam etmek istiyor musunuz?

## Addon installation section

account-setup-addon-install-title = Yükle
account-setup-addon-install-intro = Üçüncü taraflarca geliştirilen bir eklenti, bu sunucudaki e-posta hesabınıza erişmenize olanak sağlayabilir:
account-setup-addon-no-protocol = Bu e-posta sunucusu maalesef açık protokolleri desteklemiyor. { account-setup-addon-install-intro }
