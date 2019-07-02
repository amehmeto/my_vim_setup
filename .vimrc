"	Needed by Pathogen
execute pathogen#infect()
filetype plugin indent on
syntax on

"	Persistent undo
set undodir=~/.vim/undodir

"	PHP autocompletion
set omnifunc=phpcomplete#CompletePHP
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"	Syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"	Syntastic configuration for PHP
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_php_phpcs_exec = './bin/phpcs'
let g:syntastic_php_phpcs_args = '--standard=psr2'
let g:syntastic_php_phpmd_exec = './bin/phpmd'
let g:syntastic_php_phpmd_post_args = 'cleancode,codesize,controversial,design,unusedcode'

"	Conoline configuration
let g:conoline_auto_enable = 1
let g:conoline_color_normal_light = "ctermbg=240"
let g:conoline_color_normal_nr_light = "ctermbg=240 ctermfg=white"
let g:conoline_color_insert_light = "ctermbg=black"
let g:conoline_color_insert_nr_light = "ctermbg=red"

set number
set autoindent
set smartindent
set mouse=a
set tabstop=4
set term=xterm 
set nocompatible
set t_Co=256 
let &t_AB="\e[48;5;%dm" 
let &t_AF="\e[38;5;%dm"
