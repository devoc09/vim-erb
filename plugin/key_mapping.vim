" file is erb
let s:file_extension = "other"

command! SetERB let s:file_extension = "erb"

autocmd BufRead,BufNewFile *.erb SetERB

if s:file_extension == "erb"
  inoremap < <%
  inoremap > %>
endif
