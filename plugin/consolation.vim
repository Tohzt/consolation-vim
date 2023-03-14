function! Consolate()
	:execute "normal! Oconsole.log();\<esc>hP"
	" Replace with the following to print what you are logging
	":execute "normal! Oconsole.log();\<esc>hi\"\"\,\<esc>hPlllP"
	:execute "normal! =="
endfunction
command! -nargs=0 Consolate :call Consolate()

" :command! -nargs=0 Consolate put!='console.log('.@\".');'
