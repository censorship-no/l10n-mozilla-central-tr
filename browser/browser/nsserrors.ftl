# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname } bağlantısı sırasında bir hata oluştu. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Hata kodu: { $error }
ssl-error-no-cypher-overlap = Karşı tarafla güvenli iletişim kurulamadı: Ortak bir şifreleme çözüm yolu yok.
ssl-error-bad-client = Sunucu istemcide kötü veri ile karşılaştı.
ssl-error-bad-server = İstemci sunucuda kötü veri ile karşılaştı.
ssl-error-unsupported-version = Karşı taraf desteklenmeyen bir güvenlik iletişim kuralı kullanıyor.
ssl-error-ssl2-disabled = Karşı taraf sadece, yerel olarak devre dışı olan SSL 2 sürümünü destekliyor.
ssl-error-bad-mac-read = SSL geçersiz ileti doğrulama kodu içeren bir kayıt aldı.
ssl-error-bad-mac-alert = SSL eşi, geçersiz bir ileti doğrulama kodu bildiriyor.
ssl-error-ssl-disabled = Bağlanılamıyor: SSL devre dışı.
ssl-error-fortezza-pqg = Bağlanılamıyor: SSL eşi diğer bir FORTEZZA alan adında.
ssl-error-unknown-cipher-suite = Bilinmeyen bir SSL şifreleme takımı istendi.
ssl-error-no-ciphers-supported = Bu programda hiçbir şifreleme takımı yok ve devrede değil.
ssl-error-bad-block-padding = SSL yanlış blok dolgusu olan bir kayıt aldı.
ssl-error-rx-record-too-long = SSL izin verilen uzunluğu aşan bir kayıt aldı.
ssl-error-tx-record-too-long = SSL izin verilen uzunluğu aşan bir kayıt göndermeye kalktı.
ssl-error-rx-malformed-hello-request = SSL kusurlu bir karşılaşama iletisi aldı.
ssl-error-rx-malformed-client-hello = SSL kusurlu bir istemci karşılama iletisi aldı.
ssl-error-rx-malformed-server-hello = SSL kusurlu bir sunucu karşılama iletisi aldı.
ssl-error-rx-malformed-server-key-exch = SSL kusurlu bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-malformed-hello-done = SSL, hasarlı bir Server Hello Done el sıkışma iletisi aldı.
ssl-error-rx-malformed-client-key-exch = SSL kusurlu bir istemci anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-malformed-finished = SSL kusurlu bir bitiş karşılama iletisi aldı.
ssl-error-rx-malformed-change-cipher = SSL kusurlu bir şifreleme değişim kaydı aldı.
ssl-error-rx-malformed-alert = SSL kusurlu bir uyarı kaydı aldı.
ssl-error-rx-malformed-handshake = SSL kusurlu bir karşılama kaydı aldı.
ssl-error-rx-malformed-application-data = SSL kusurlu bir uygulama veri kaydı aldı.
ssl-error-rx-unexpected-hello-request = SSL beklenmeyen bir karşılama isteği iletisi aldı.
ssl-error-rx-unexpected-client-hello = SSL beklenmeyen bir istemci karşılama iletisi aldı.
ssl-error-rx-unexpected-server-hello = SSL beklenmeyen bir sunucu karşılama iletisi aldı.
ssl-error-rx-unexpected-server-key-exch = SSL beklenmeyen bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-unexpected-hello-done = SSL, beklenmeyen bir Server Hello Done el sıkışma iletisi aldı.
ssl-error-rx-unexpected-client-key-exch = SSL beklenmeyen bir sunucu anahtar değişimi karşılama iletisi aldı.
ssl-error-rx-unexpected-finished = SSL beklenmeyen bir bitiş karşılama iletisi aldı.
ssl-error-rx-unexpected-change-cipher = SSL beklenmeyen bir şifreleme değişim kaydı aldı.
ssl-error-rx-unexpected-alert = SSL beklenmeyen bir uyarı kaydı aldı.
ssl-error-rx-unexpected-handshake = SSL beklenmeyen bir karşılama kaydı aldı.
ssl-error-rx-unexpected-application-data = SSL beklenmeyen bir uygulama veri kaydı aldı.
ssl-error-rx-unknown-record-type = SSL bilinmeyen bir içerik türüyle ilgili kayıt aldı.
ssl-error-rx-unknown-handshake = SSL bilinmeyen bir türde karşılama iletisi aldı.
ssl-error-rx-unknown-alert = SSL bilinmeyen tanım taşıyan bir uyarı kaydı aldı.
ssl-error-close-notify-alert = SSL eşi bu bağlantıyı kesti.
ssl-error-handshake-unexpected-alert = SSL eşi aldığı karşılama iletisini beklemiyordu.
ssl-error-decompression-failure-alert = SSL eşi aldığı SSL kaydını açmayı başaramadı.
ssl-error-handshake-failure-alert = SSL eşi kabul edilebilir sayıda güvenlik değişkeniyle karşılıklı görüşmeyi sağlayamadı.
ssl-error-illegal-parameter-alert = SSL eşi kabul edilemez içerik yüzünden karşılama iletisini geri çevirdi.
ssl-error-generate-random-failure = SSL rastlantısal numara üretecinde bir sorun yaşadı.
ssl-error-server-key-exchange-failure = SSL sunucusu anahtar değiştirme karşılaması sırasında belirtilmemiş bir hatayla karşılaştı.
ssl-error-client-key-exchange-failure = SSL istemcisi anahtar değiştirme karşılaması sırasında belirtilmemiş bir hatayla karşılaştı.
ssl-error-encryption-failure = Seçili şifreleme takımındaki toplu veri şifreleme çözüm yolu başarısız oldu.
ssl-error-decryption-failure = Seçili şifreleme takımındaki toplu veri şifre çözme çözüm yolu başarısız oldu.
ssl-error-socket-write-failure = Temeli oluşturan yuvaya şifreli veri yazmaya çalışma girişimi başarısız oldu.
ssl-error-md5-digest-failure = MD5 derleme işlevi çalışmadı.
ssl-error-sha-digest-failure = SHA-1 derleme işlevi çalışmadı.
ssl-error-mac-computation-failure = MAC hesaplaması başarısız oldu.
ssl-error-sym-key-context-failure = Simetrik anahtar içeriği üretimi başarısız oldu.
ssl-error-sym-key-unwrap-failure = İstemci anahtar değişim iletisindeki simetrik anahtar çözülemedi.
ssl-error-pub-key-size-limit-exceeded = SSL sunucusu yerel düzeydeki genel anahtarla dışa aktarılan şifreleme takımını kullanmayı denedi.
ssl-error-iv-param-failure = PKCS11 kodu, bir IV'yi bir değişkene çeviremedi.
ssl-error-init-cipher-suite-failure = Seçilen şifreleme takımı çalıştırılamadı.
ssl-error-session-key-gen-failure = İstemci, SSL oturumu için anahtar üretmeyi beceremedi.
ssl-error-no-server-key-for-alg = Sunucu, üzerinde çalışılan değişim çözüm yolu için hiçbir anahtara sahip değil.
ssl-error-token-insertion-removal = İşlem sürerken PKCS#11 jetonu eklendi veya kaldırıldı.
ssl-error-token-slot-not-found = Gerekli bir işlemi yapmak üzere aranan PKCS#11 jetonu bulunamadı.
ssl-error-handshake-not-completed = Hâlihazırdaki SSL karşılaması bitmeden başka bir karşılamaya girişilemez.
ssl-error-bad-handshake-hash-value = Eşten yanlış karşılama özeti değerleri alındı.
ssl-error-no-trusted-ssl-client-ca = SSL istemci doğrulaması için hiçbir sertifika makamına güvenilmiyor.
ssl-error-decryption-failed-alert = Eş, aldığı bir SSL kaydının şifresini çözemedi.
ssl-error-record-overflow-alert = Eş izin verilenden daha uzun olan bir SSL kaydı aldı.
ssl-error-decode-error-alert = Eş bir SSL karşılama iletisini çözemedi.
ssl-error-decrypt-error-alert = Eş imza doğrulama ya da anahtar değişim hatası olduğunu bildiriyor.
ssl-error-export-restriction-alert = Eş görüşmenin ihracat düzenlemeleriyle uyumlu olmadığını bildiriyor.
ssl-error-protocol-version-alert = Eş uyumsuz ya da desteklenmeyen iletişim kuralı sürümü olduğunu bildiriyor.
ssl-error-insufficient-security-alert = Sunucu için şifrelerin istemcinin desteklediğinden daha güvenli olması gerekiyor.
ssl-error-internal-error-alert = Eş bir iç hata yaşadığını bildiriyor.
ssl-error-user-canceled-alert = Eş kullanıcı karşılamayı iptal etti.
ssl-error-no-renegotiation-alert = Eş SSL güvenlik değişkenlerinin yeniden görüşülmesine izin vermiyor.
ssl-error-server-cache-not-configured = SSL sunucusu bu yuva için ayarlanmadı ve devre dışı bırakılmadı.
ssl-error-unsupported-extension-alert = SSL eşi istenen TLS eklentisini desteklemiyor.
ssl-error-rx-unexpected-new-session-ticket = SSL beklenmeyen bir Yeni Oturum Talebi el sıkışma iletisi aldı.
ssl-error-rx-malformed-new-session-ticket = SSL kusurlu bir Yeni Oturum Talebi el sıkışma iletisi aldı.
ssl-error-decompression-failure = SSL çözülemeyen bir sıkıştırılmış kayıt aldı.
ssl-error-renegotiation-not-allowed = Bu SSL soketinde yeniden işleme izin verilmiyor.
ssl-error-unsafe-negotiation = Eş, eski nesil (potansiyel olarak güvensiz) el sıkışması talebinde bulundu.
ssl-error-rx-unexpected-uncompressed-record = SSL beklenmeyen bir sıkıştırılmış kayıt aldı.
ssl-error-weak-server-ephemeral-dh-key = SSL, Sunucu Anahtarı Değişimi el sıkışma iletisinde zayıf bir geçici Diffie-Hellman anahtarı aldı.
ssl-error-incorrect-signature-algorithm = Dijital olarak imzalanmış elemanda hatalı imza algoritması belirtildi.
sec-error-io = Güvenlik doğrulaması sırasında giriş-çıkış hatası meydana geldi.
sec-error-library-failure = Güvenlik kitaplığı hatası.
sec-error-bad-data = Güvenlik kitaplığı: Kötü veri alındı.
sec-error-output-len = Güvenlik kitaplığı: Çıktı uzunluğu hatası.
sec-error-input-len = Güvenlik kitaplığı girdi uzunluğu hatası yaşadı.
sec-error-invalid-args = Güvenlik kitaplığı: Geçersiz bağımsız değişkenler.
sec-error-invalid-algorithm = Güvenlik kitaplığı: Geçersiz çözüm yolu.
sec-error-invalid-ava = Güvenlik kitaplığı: Geçersiz AVA.
sec-error-invalid-time = Düzgün biçimlendirilmemiş tarih dizgisi.
sec-error-bad-der = Güvenlik kitaplığı: Düzgün biçimlendirilmemiş DER şifreli ileti.
sec-error-unknown-issuer = Eşin sertifika yayıncısı tanınmıyor.
sec-error-bad-password = Girilen güvenlik parolası yanlış.
sec-error-no-nodelock = Güvenlik kitaplığı: Düğüm kilidi yok.
sec-error-bad-database = Güvenlik kitaplığı: Bozuk veritabanı.
sec-error-no-memory = Güvenlik kitaplığı: Bellek paylaşım hatası.
sec-error-crl-invalid = Yeni hükümsüzler listesi geçersiz biçime sahip.
sec-internal-only = **SADECE iç birim**
sec-error-invalid-key = Anahtar istenen işlemi desteklemiyor.
sec-error-old-crl = Yeni hükümsüzler listesinin tarihi hâlihazırdakinden daha yeni değil.
sec-error-pkcs7-bad-signature = İmza doğrulaması başarısız oldu: İmzalayan bulunamamış, çok fazla imzalayan bulunmuş ya da uygunsuz veya hasarlı veri bulunmuş olabilir.
sec-error-unsupported-keyalg = Desteklenmeyen ya da bilinmeyen anahtar çözüm yolu.
sec-error-decryption-disallowed = Şifre çözülemiyor: İzin verilmeyen bir çözüm yoluyla ya da anahtar boyutunda şifrelenmiş.
xp-sec-fortezza-no-card = Fortezza kartı bulunamadı
xp-sec-fortezza-none-selected = Fortezza kartı seçilmedi
xp-sec-fortezza-more-info = Lütfen daha fazla bilgi almak üzere bir kişilik seçin
xp-sec-fortezza-person-not-found = Kişilik bulunamadı
xp-sec-fortezza-no-more-info = Bu kişilikle ilgili daha fazla bilgi yok
xp-sec-fortezza-bad-pin = Geçersiz kişisel tanımlama numarası
sec-error-krl-invalid = Yeni geçersiz anahtar listesinin biçimi geçersiz.
sec-error-need-random = Güvenlik kitaplığı: rastgele veri gerekiyor.
sec-error-no-module = Güvenlik kitaplığı: Hiçbir güvenlik birimi istenen işlemi gerçekleştiremiyor.
sec-error-no-token = Güvenlik kartı veya jetonu yok, başlatılması gerek ya da silinmiş olabilir.
sec-error-read-only = Güvenlik kitaplığı: Veritabanı salt okunur.
sec-error-no-slot-selected = Yuva ya da işaret seçilmedi.
sec-error-key-nickname-collision = Aynı takma adı taşıyan bir anahtar zaten var.
sec-error-safe-not-created = Güvenli nesne oluşturulurken hata meydana geldi.
sec-error-baggage-not-created = Bagaj nesnesi oluşturulurken hata meydana geldi.
sec-error-bad-export-algorithm = İstenen çözüm yoluna izin verilmiyor.
sec-error-user-cancelled = Kullanıcı vazgeç düğmesine bastı.
sec-error-pkcs12-duplicate-data = İçe aktarılamadı; veritabanında zaten var.
sec-error-message-send-aborted = İleti gönderilmedi.
sec-error-keygen-fail = Özel ve genel anahtar ikilisi üretilemiyor.
sec-error-cannot-move-sensitive-key = Duyarlı bir anahtar ihtiyaç duyulan yuvaya taşınamıyor.
sec-error-js-invalid-module-name = Geçersiz birim adı.
sec-error-js-invalid-dll = Geçersiz birim yolu veya dosya adı
sec-error-js-add-mod-failure = Modül eklenemedi
sec-error-js-del-mod-failure = Modül silinemedi
sec-error-old-krl = Yeni hükümsüz anahtar listesinin tarihi hâlihazırdakinden daha yeni değil.
sec-error-ocsp-unknown-response-type = OCSP yanıtı tamamen çözülemiyor; bilinmeyen bir türde.
sec-error-ocsp-bad-http-response = OCSP sunucusu beklenmeyen ya da geçersiz HTTP verisi aldı.
sec-error-ocsp-malformed-request = OCSP sunucusu isteğin yarıda kesilmiş ya da düzgün olmayan biçimde olduğunu fark etti.
sec-error-ocsp-server-error = OCSP sunucusu iç hata yaşadı.
sec-error-ocsp-try-server-later = OCSP sunucusu daha sonra denenmesini öneriyor.
sec-error-ocsp-request-needs-sig = OCSP sunucusu bu istekte imza gerektiğini söylüyor.
sec-error-ocsp-unauthorized-request = OCSP sunucusu yetkisiz olduğu gerekçesiyle bu isteği geri çevirdi.
sec-error-ocsp-unknown-response-status = OCSP sunucusu algılanamayan bir durumla karşılaştı.
sec-error-ocsp-not-enabled = Bu işlemi gerçekleştirmeden önce OCSP'yi devreye sokmalısınız.
sec-error-ocsp-malformed-response = OCSP sunucusunun yanıtı bozuk ya da düzgün olmayan biçimde.
sec-error-ocsp-old-response = OCSP yanıtı zamanı geçmiş bilgi içeriyor.
sec-error-digest-not-found = İmzalanan iletide CMS ya da PKCS #7 özeti bulunamadı.
sec-error-unsupported-message-type = CMS ya da PKCS #7 ileti türü desteklenmiyor.
sec-error-module-stuck = PKCS #11 birimi kaldırılamıyor çünkü hâlen kullanımda.
sec-error-bad-template = ASN.1 verisi çözülemiyor. Belirtilen kalıp geçersizdi.
sec-error-busy = NSS kapatılamadı. Nesneler hâlâ kullanımda.
sec-error-extra-input = DER şifreli ileti kullanılmayan fazladan veri içeriyor.
sec-error-unsupported-elliptic-curve = Desteklenmeyen oval eğri.
sec-error-unsupported-ec-point-form = Desteklenmeyen oval eğri noktası şekli.
sec-error-unrecognized-oid = Tanınmayan Nesne Tanımlayıcısı.
sec-error-unknown-object-type = Bilinmeyen nesne türü belirtildi.
sec-error-incompatible-pkcs11 = PKCS #11 sürücüsü tanımlamayı uygunsuz yolla ihlâl ediyor.
sec-error-no-event = Şu an yeni bir yuva hareketi yok.
sec-error-not-initialized = NSS başlatılmadı.
sec-error-token-not-logged-in = PKCS#11 jetonuna giriş yapılmadığı için işlem başarısız oldu.
sec-error-ocsp-bad-signature = OCSP yanıtı geçersiz imzaya sahip.
sec-error-out-of-search-limits = Belge doğrulama araması arama sınırlarının dışında
sec-error-invalid-policy-mapping = İlke haritalaması anypolicy içeriyor
sec-error-bad-http-response = Sunucu hatalı HTTP yanıtı döndürdü
sec-error-bad-ldap-response = Sunucu hatalı LDAP yanıtı döndürdü
sec-error-failed-to-encode-data = Veri ASN1 şifreleyiciyle şifrelenemedi
sec-error-bad-info-access-location = Sertifika uzantısında hatalı bilgiye erişim konumu
sec-error-pkcs11-general-error = Bir PKCS #11 modülü kurtarılamayan bir hatayı ifade eden CKR_GENERAL_ERROR döndürdü.
sec-error-pkcs11-device-error = Bir PKCS #11 modülü, jetonda veya slotta hata oluştuğunu ifade eden CKR_DEVICE_ERROR döndürdü.
mozilla-pkix-error-ca-cert-used-as-end-entity = Sunucu, kendisini sertifika makamı olarak tanımlayan, temel kısıtlamalar uzantısı içeren bir sertifika kullanıyor. Düzgün şekilde verilmiş bir sertifikada bu olmamalıydı.
mozilla-pkix-error-additional-policy-constraint-failed = Bu sertifika doğrulanırken ek bir ilke kısıtlaması başarısız oldu.
mozilla-pkix-error-self-signed-cert = Bu sertifika kendi kendine imzalandığı için sertifikaya güvenilmiyor.
