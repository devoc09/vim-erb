" file is erb
let s:file_extension = "other"

function!! g:SetERB()
    let s:file_extension = "erb"
endfunction

command! ERB call g:SetERB()

if s:file_extension == "erb"
    inoremap < <%
    inoremap > %>
endif
