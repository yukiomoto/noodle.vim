if exists("g:loaded_noodle")
  finish
endif
let g:loaded_noodle = 1

command! -nargs=? Noodle call noodle#Noodle(<f-args>)
