" Vundle Settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugin
Plugin 'ayu-theme/ayu-vim'
Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'Shougo/deoplete.nvim'
if !has('nvim')
  Plugin 'roxma/nvim-yarp'
  Plugin 'roxma/vim-hug-neovim-rpc'
endif
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'

call vundle#end()
filetype plugin indent on

" Default Settings
set number " 行番号の追加
set cursorline " 編集中の行をハイライト
set ruler " 右下にカーソルの位置を表示
set showcmd " 入力中のコマンドを表示
set title " タイトルの追加
syntax enable " シンタックスハイライトを有効化
set wildmenu " vim上からファイルを選択できる機能を有効化
set ambiwidth=double " 全角文字の重なりを解消
set backspace=indent,eol,start " 挿入モードでbackspaceを使って削除を可能に
set laststatus=2 " ステータスバーを2行表示
set history=1000 " コマンドの履歴を1000件保存
set showmatch " 対応する括弧をハイライト
set smartindent " 前の行のインデントを保持
set clipboard+=unnamed " ヤンクの結果をクリップボードに保存
set noerrorbells " エラーの表示時にビープ音を鳴らさない
set mouse=a " マウスの有効化
set termguicolors " カラーサポート

set shiftwidth=0 " タブの設定(タブ幅4の場合)
set softtabstop=4
set tabstop=4

set hlsearch " 検索結果をハイライト
set incsearch " 最初の一文字を入力した時点から検索開始
set wrapscan " ファイル末尾に到達すると再び先頭から検索

" Plugin Settings
let ayucolor="dark"
colorscheme ayu
