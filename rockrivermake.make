; Initial makefile for Rock River Start Drupal installs 

; Core
core = 7.x
projects[] = drupal
api = 2

; Installation Profile
projects[rockriverstart][type] = profile

projects[rockriverstart][download][type] = git
projects[rockriverstart][download][url] = "git@bitbucket.org:rrs-internal/rock-river-start.git"
projects[rockriverstart][download][branch] = master

; Directories
; defaults[projects][subdir] = contrib
; defaults[libraries][subdir] = libraries

; Theme
projects[zen][version] = ""


; Contrib
projects[admin_menu][version] = ""
projects[admin_menu][subdir] = contrib

projects[backup_migrate][version] = ""
projects[backup_migrate][subdir] = contrib

projects[block_class][version] = ""
projects[block_class][subdir] = contrib

projects[colorbox][version] = ""
projects[colorbox][subdir] = contrib

projects[ctools][version] = ""
projects[ctools][subdir] = contrib

projects[date][version] = ""
projects[date][subdir] = contrib

projects[devel][version] = ""
projects[devel][subdir] = contrib

projects[diff][version] = ""
projects[diff][subdir] = contrib

projects[email][version] = ""
projects[email][subdir] = contrib

projects[entity][version] = ""
projects[entity][subdir] = contrib

projects[entityreference][version] = ""
projects[entityreference][subdir] = contrib

projects[facetapi][version] = ""
projects[facetapi][subdir] = contrib

projects[features][version] = ""
projects[features][subdir] = contrib

projects[field_collection][version] = ""
projects[field_collection][subdir] = contrib

projects[field_group][version] = ""
projects[field_group][subdir] = contrib

projects[file_entity][version] = ""
projects[file_entity][subdir] = contrib

projects[htmlpurifier][version] = ""
projects[htmlpurifier][subdir] = contrib

projects[imagecache_actions][version] = ""
projects[imagecache_actions][subdir] = contrib

projects[jquery_update][version] = ""
projects[jquery_update][subdir] = contrib

projects[libraries][version] = ""
projects[libraries][subdir] = contrib

projects[link][version] = ""
projects[link][subdir] = contrib

projects[linkchecker][version] = ""
projects[linkchecker][subdir] = contrib

projects[media][version] = ""
projects[media][subdir] = contrib

projects[media_youtube][version] = ""
projects[media_youtube][subdir] = contrib

projects[memcache][version] = ""
projects[memcache][subdir] = contrib

projects[menu_attributes][version] = ""
projects[menu_attributes][subdir] = contrib

projects[menu_block][version] = ""
projects[menu_block][subdir] = contrib

projects[menu_position][version] = ""
projects[menu_position][subdir] = contrib

projects[metatag][version] = ""
projects[metatag][subdir] = contrib

projects[module_filter][version] = ""
projects[module_filter][subdir] = contrib

projects[multiselect][version] = ""
projects[multiselect][subdir] = contrib

projects[panels][version] = ""
projects[panels][subdir] = contrib

projects[panelizer][version] = ""
projects[panelizer][subdir] = contrib

projects[pathauto][version] = ""
projects[pathauto][subdir] = contrib

projects[redirect][version] = ""
projects[redirect][subdir] = contrib

projects[search_api][version] = ""
projects[search_api][subdir] = contrib

projects[search_api_solr][version] = ""
projects[search_api_solr][subdir] = contrib

projects[site_verify][version] = ""
projects[site_verify][subdir] = contrib

projects[scheduler][version] = ""
projects[scheduler][subdir] = contrib

projects[stage_file_proxy][version] = ""
projects[stage_file_proxy][subdir] = contrib

projects[strongarm][version] = ""
projects[strongarm][subdir] = contrib

projects[styleguide][version] = ""
projects[styleguide][subdir] = contrib

projects[token][version] = ""
projects[token][subdir] = contrib

projects[transliteration][version] = ""
projects[transliteration][subdir] = contrib

projects[views][version] = ""
projects[views][subdir] = contrib

projects[views_natural_sort][version] = ""
projects[views_natural_sort][subdir] = contrib

projects[views_slideshow][version] = ""
projects[views_slideshow][subdir] = contrib

projects[webform][version] = ""
projects[webform][subdir] = contrib

projects[xmlsitemap][version] = ""
projects[xmlsitemap][subdir] = contrib

projects[better_formats][version] = ""
projects[better_formats][subdir] = contrib

projects[epsacrop][version] = ""
projects[epsacrop][subdir] = contrib

projects[google_analytics][version] = ""
projects[google_analytics][subdir] = contrib

projects[field_formatter_settings][version] = ""
projects[field_formatter_settings][subdir] = contrib

projects[field_formatter_class][version] = ""
projects[field_formatter_class][subdir] = contrib

projects[field_formatter_css_class][version] = ""
projects[field_formatter_css_class][subdir] = contrib

projects[field_collection_fieldset][version] = ""
projects[field_collection_fieldset][subdir] = contrib

projects[color_field][version] = ""
projects[color_field][subdir] = contrib

projects[field_extractor][version] = ""
projects[field_extractor][subdir] = contrib

projects[imce][version] = ""
projects[imce][subdir] = contrib

projects[ckeditor][version] = ""
projects[ckeditor][subdir] = contrib

projects[views_bulk_operations][version] = ""
projects[views_bulk_operations][subdir] = contrib

projects[quickedit][version] = ""
projects[quickedit][subdir] = contrib

projects[boxes][version] = ""
projects[boxes][subdir] = contrib


; Libraries
libraries[phamlp][download][type] = "git"
libraries[htmlpurifier][download][url] = "git@github.com:codeincarnate/phamlp.git"
libraries[htmlpurifier][destination] = "modules/sass"

libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0-lite.tar.gz"
libraries[htmlpurifier][destination] = "libraries"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][destination] = "libraries"

libraries[simplecolor][download][type] = "git"
libraries[simplecolor][download][url] = "https://github.com/recurser/jquery-simple-color.git"
libraries[simplecolor][destination] = "libraries"


libraries[ckeditor][download][type] = "get"
#libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.zip"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip"
libraries[ckeditor][destination] = "libraries"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "http://underscorejs.org/underscore-min.js"
libraries[underscore][download][destination] = "libraries"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "http://backbonejs.org/backbone-min.js"
libraries[backbone][download][destination] = "libraries"


libraries[Jcrop][download][type] = "git"
libraries[Jcrop][download][url] = "https://github.com/tapmodo/Jcrop.git"
libraries[Jcrop][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][destination] = "libraries"
