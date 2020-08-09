" file is erb

function! SetErbMapping()
    :inoremap <buffer> < <%
    :inoremap <buffer> > %>
endfunction

autocmd BufRead,BufNewFile *.erb call SetErbMapping()

