" override.vim
"
" Maintained by Claud D. Park <poqsuit0.bj@gmail.com>
" http://www.poqsuit0.com/


" Octave syntax
augroup filetypedetect
  au! BufRead,BufNewFile *.m,*.oct set filetype=octave
augroup END 
