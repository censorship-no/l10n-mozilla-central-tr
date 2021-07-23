# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Import Logins Autocomplete

# Variables:
#   $browser (String) - Browser name to import logins from.
#   $host (String) - Host name of the current site.
autocomplete-import-logins =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">{ $browser } tarayıcısından içe aktarın</div>

autocomplete-import-logins-info =
    .tooltiptext = Daha fazla bilgi alın

## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Google Chrome’dan içe aktarın</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Chromium’dan içe aktarın</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Microsoft Edge’den içe aktarın</div>

##

autocomplete-import-learn-more = Daha fazla bilgi al
