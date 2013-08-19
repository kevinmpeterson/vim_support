if has("autocmd")
    " Enable file type detection
    " Use the default filetype settings, so that mail gets 'tw' set to 72,
    " 'cindent' is on in C files, etc.
    " Also load indent files, to automatically do language-dependent indenting.
    filetype plugin indent on
    " ...
endif

" This turns on 'paste-mode' which does not auto-indent
" Useful for copy-pasting from the terminal
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
