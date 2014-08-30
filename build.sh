rm -rf webapp
mkdir webapp
mkdir webapp/dep

bower install -o

# mkdir webapp/dep/platform
# cp bower_components/platform/platform.js webapp/dep/platform/.
#
# mkdir webapp/dep/polymer
# cp bower_components/polymer/polymer.html webapp/dep/polymer/.
# cp bower_components/polymer/layout.html webapp/dep/polymer/.
# cp bower_components/polymer/polymer.js webapp/dep/polymer/.
#
# mkdir webapp/dep/app-router
# cp bower_components/app-router/app-router.html webapp/dep/app-router/.
#
# mkdir webapp/dep/core-splitter
# cp bower_components/core-splitter/core-splitter.html webapp/dep/core-splitter/.
# cp bower_components/core-splitter/core-splitter.css webapp/dep/core-splitter/.
# cp bower_components/core-splitter/handle-h.svg webapp/dep/core-splitter/.
# cp bower_components/core-splitter/handle.svg webapp/dep/core-splitter/.
#
# mkdir webapp/dep/core-menu
# cp bower_components/core-menu/core-menu.html webapp/dep/core-menu/.
# cp bower_components/core-menu/core-menu.css webapp/dep/core-menu/.
#
# mkdir webapp/dep/core-item
# cp bower_components/core-item/core-item.html webapp/dep/core-item/.
# cp bower_components/core-item/core-item.css webapp/dep/core-item/.
#
#
# mkdir webapp/dep/core-selector
# cp bower_components/core-selector/core-selector.html webapp/dep/core-selector/.
#
# mkdir webapp/dep/core-selection
# cp bower_components/core-selection/core-selection.html webapp/dep/core-selection/.
#
# mkdir webapp/dep/core-icon
# cp bower_components/core-icon/core-icon.html webapp/dep/core-icon/.
# cp bower_components/core-icon/core-icon.css webapp/dep/core-icon/.
#
# mkdir webapp/dep/core-icons
# cp bower_components/core-icons/core-icons.html webapp/dep/core-icons/.
#
# mkdir webapp/dep/core-iconset-svg
# cp bower_components/core-iconset-svg/core-iconset-svg.html webapp/dep/core-iconset-svg/.
#
# mkdir webapp/dep/core-iconset
# cp bower_components/core-iconset/core-iconset.html webapp/dep/core-iconset/.
#
# mkdir webapp/dep/core-meta
# cp bower_components/core-meta/core-meta.html webapp/dep/core-meta/.
#
# mkdir webapp/dep/core-scaffold
# cp bower_components/core-scaffold/core-scaffold.html webapp/dep/core-scaffold/.
#
# mkdir webapp/dep/core-toolbar
# cp bower_components/core-toolbar/core-toolbar.html webapp/dep/core-toolbar/.
#
# mkdir webapp/dep/core-drawer-panel
# cp bower_components/core-drawer-panel/core-drawer-panel.html webapp/dep/core-drawer-panel/.
#
# mkdir webapp/dep/core-icon-button
# cp bower_components/core-icon-button/core-icon-button.html webapp/dep/core-icon-button/.
#
# mkdir webapp/dep/core-media-query
# cp bower_components/core-media-query/core-media-query.html webapp/dep/core-media-query/.

jade src --out webapp --pretty
# jade -P -p . -o webapp `find src -name \*.jade`
