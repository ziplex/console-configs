set nocompatible " be iMproved, required
filetype off " required

"set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle / Bundle.vim
"call vundle#begin()
"alternatively, pass a path where Vundle should install plugins
"call vundle#begin ('~/some/path/here')

"let Vundle manage Vundle, required
"Plugin ' VundleVim/Vundle.vim'
"Plugin 'valloric/youcompleteme'
"All of your Plugins must be added before the following line
"call vundle#end() " required
filetype plugin indent on " required
"To ignore plugin indent changes, instead use:
"filetype plugin on
"
"Brief help
": PluginList-lists configured plugins
": PluginInstall-installs plugins; append'!` to update or just :PluginUpdate
": PluginSearch foo - searches for foo; append `!` to refresh local cache
": PluginClean - confirms removal of unused plugins; append `!` to auto-approve removal
"
"see :h vundle for more details or wiki for FAQ
"Put your non-Plugin stuff after this line

"Show line numbers
set number
"Enable syntax highlighting
syntax on
"Search in the recruitment process
set incsearch
"Highlighting search results
set hlsearch
"smart dependence on the register. Details': h smartcase`
set ignorecase
set smartcase
"The text encoding is the default utf8
set termencoding=utf8
"Turn the incompatibility of the settings of the Vi, because Vi we don't need
set nocompatible
"Show cursor position all the time.
set ruler
"Show incomplete commands in status bar
set showcmd
"Folding otsam
set foldenable
set foldlevel=100
set foldmethod=indent
"Turn off the sound notification on reaching the end of the buffer, the impossibility of action, etc.
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
" Mouse support
set mouse=a
"set mouse model=popup
"Do not unload the buffer when switching to another
"This allows you to edit multiple files at the same time without having to save each time
"when you switch between them
set hidden
"To hide a panel in the gui version
"set guioptions - =T
"Make a line of commands one line high
set ch=1
"Hide mouse pointer when typing
set mousehide
"Enable auto-stops
set autoindent
"Do not wrap lines
set nowrap
"Converting tab to spaces
set expandtab
"The size of the default tab
set shiftwidth=4
set softtabstop=4
set tabstop=4
"The format of the status bar. Alternative settings `:h statusline`
"set statusline=% < %f%h%m%r\ %b\ %{&encoding}\ 0x\ \ %l,%c%V\ %P
set laststatus=2
"Turn "smart" indentation, for example, auto-indent after `{`
set smartindent
"Displaying the pair of characters
set showmatch
"Specify default editor window sizes
"set lines=50
"set columns=140
"Navigation with regard to Russian symbols is taken into account by the commands next / previous word, etc.
"set iskeyword=@, 48-57,_, 192-255
"Deleting characters Backspace in Windows
set backspace=indent,eol,start
"Highlight the line of text where the cursor is located
set cursorline
"highlight CursorLine guibg=lightblue ctermbg=lightgray
"highlight CursorLine term=none cterm=none
"The increase in the size of the history
set history=200
"More information on the status bar
set wildmenu
"Customizing the display of special characters
"set list listchars=tab:→\, trail:·
"Enabling third-party plugins
filetype plugin on
" Color scheme
"colorscheme jellybeans
