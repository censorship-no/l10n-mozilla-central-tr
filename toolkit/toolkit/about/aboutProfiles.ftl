# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Profiller hakkında
profiles-subtitle = Bu sayfa profillerinizi yönetmenize yardımcı olur. Her profil; ayrı bir geçmiş, yer imleri, ayarlar ve eklentiler içeren ayrı birer dünyadır.
profiles-create = Yeni profil oluştur
profiles-restart-title = Yeniden başlat
profiles-restart-in-safe-mode = Eklentileri devre dışı bırakıp yeniden başlat…
profiles-rootdir = Kök klasör
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Yerel klasör
profiles-current-profile = Bu profil şu anda kullanıldığı için silinemez.
profiles-rename = Adını değiștir
profiles-remove = Sil
profiles-set-as-default = Varsayılan profil yap
profiles-launch-profile = Profili yeni tarayıcıda aç
profiles-yes = evet
profiles-no = hayır
profiles-rename-profile-title = Profilin adını değiştir
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } profilinin adını değiştir
profiles-invalid-profile-name-title = Geçersiz profil adı
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = “{ $name }” şeklindeki profil adına izin verilmiyor.
profiles-delete-profile-title = Profili sil
profiles-delete-files = Dosyaları sil
profiles-dont-delete-files = Dosyaları silme
profiles-opendir =
    { PLATFORM() ->
        [macos] Finder'da göster
        [windows] Klasörü aç
       *[other] Dizini aç
    }
