function! noodle#Noodle(...)
  let min = get(a:, 1, 3)
  let duration = min * 1000 * 60
  call timer_start(duration, function("s:notify"), { "repeat": 1 })
endfunction

function! s:notify(timer)
  below 1new | 0read ! echo "🍜🍜 NOODLE DOODLE TIME 🍜🍜"
  2,$d
endfunction
