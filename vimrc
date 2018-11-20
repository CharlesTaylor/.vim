
au BufNewFile,BufRead Snakefile set syntax=snakemake
au BufNewFile,BufRead *.snake set syntax=snakemake
au BufNewFile,BufRead *.smk set syntax=snakemake
set tabstop=4
set shiftwidth=4
set expandtab
execute pathogen#infect()
syntax on
filetype plugin indent on
set incsearch
set hlsearch

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
map <C-n> :NERDTreeToggle<CR>
