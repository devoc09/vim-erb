" file is erb
let file_extension = "other"

function! SetErb()
  let file_extension = "erb"
endfunction

autocmd BufRead,BufNewFile *.erb call SetErb()

if file_extension == "erb"
  inoremap < <%
  inoremap > %>
endif
