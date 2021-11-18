resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

name "ak47_usablecookies"
description "Usable cookies items"
author "MenanAk47 (MenanAk47#3129)"
version "1.0"

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'client/utils.lua',
  'client/loader.lua',
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'server/utils.lua',
  'server/loader.lua',
}
