"pathogenでftdetectなどをロードさせるために一度ファイルタイプ判定をoffにする
filetype off

"pathogen.vimを使ってbundle配下のプラグインをpathに加える
call pathogen#runtime_append_all_bundles()

"ファイルタイプ設定をonにする
filetype on


set tabstop=2
set shiftwidth=2
set expandtab
set directory=~/Temps
syntax enable
set autoindent
set number


