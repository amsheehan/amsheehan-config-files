set tabstop=2
set nu

set smartindent
set shiftwidth=4
set expandtab

syntax on

hi scalaNew   guifg=#D17393 gui=underline
hi scalaMethodCall  guifg=#cae682 gui=italic
hi scalaValName   guifg=#4CCF76 gui=underline
hi scalaVarName   guifg=#BCD143 gui=underline

set runtimepath^=~/.vim/bundle/nerdtree

" Hightlight search results
set hlsearch

" Delete blank lines
nnoremap <Leader>db :%g/^$/d<CR>\h

"NERDTree plugin
map <Leader>n <plug>NERDTreeTabsToggle<CR>
let NERDTreeShowLineNumbers=1
let NERDTreeMinimalUI=1
