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
defaults[projects][subdir] = contrib
defaults[libraries][subdir] = libraries

; Contrib
projects[admin_menu][version] = ""
projects[backup_migrate][version] = ""
projects[block_class][version] = ""
projects[colorbox][version] = ""
projects[ctools][version] = ""
projects[date][version] = ""
projects[devel][version] = ""
projects[diff][version] = ""
projects[email][version] = ""
projects[entity][version] = ""
projects[entityreference][version] = ""
projects[facetapi][version] = ""
projects[features][version] = ""
projects[field_collection][version] = ""
projects[field_group][version] = ""
projects[file_entity][version] = ""
projects[htmlpurifier][version] = ""
projects[imagecache_actions][version] = ""
projects[jquery_update][version] = ""
projects[libraries][version] = ""
projects[link][version] = ""
projects[linkchecker][version] = ""
projects[media][version] = ""
projects[media_youtube][version] = ""
projects[memcache][version] = ""
projects[menu_attributes][version] = ""
projects[menu_block][version] = ""
projects[menu_position][version] = ""
projects[metatag][version] = ""
projects[module_filter][version] = ""
projects[multiselect][version] = ""
projects[panels][version] = ""
projects[panelizer][version] = ""
projects[pathauto][version] = ""
projects[redirect][version] = ""
projects[search_api][version] = ""
projects[search_api_solr][version] = ""
projects[site_verify][version] = ""
projects[scheduler][version] = ""
projects[stage_file_proxy][version] = ""
projects[strongarm][version] = ""
projects[styleguide][version] = ""
projects[token][version] = ""
projects[transliteration][version] = ""
projects[views][version] = ""
projects[views_natural_sort][version] = ""
projects[views_slideshow][version] = ""
projects[webform][version] = ""
projects[xmlsitemap][version] = ""
projects[better_formats][version] = ""
projects[epsacrop][version] = ""
projects[google_analytics][version] = ""
projects[field_formatter_settings][version] = ""
projects[field_formatter_class][version] = ""
projects[field_formatter_css_class][version] = ""
projects[field_collection_fieldset][version] = ""
projects[color_field][version] = ""
projects[field_extractor][version] = ""
projects[imce][version] = ""
projects[ckeditor][version] = ""
projects[views_bulk_operations][version] = ""
projects[quickedit][version] = ""
projects[boxes][version] = ""


; Libraries
libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0-lite.tar.gz"
libraries[htmlpurifier][destination] = "libraries"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.zip"
libraries[ckeditor][destination] = "libraries"

libraries[Jcrop][download][type] = "git"
libraries[Jcrop][download][url] = "https://github.com/tapmodo/Jcrop.git"
libraries[Jcrop][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][destination] = "libraries"
