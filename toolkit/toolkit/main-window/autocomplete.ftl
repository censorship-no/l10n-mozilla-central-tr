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
