function! HtmlBoilerplate()
  if &filetype == 'html' && line('$') == 1 && empty(getline(1)) == 1
    0put  = '<!DOCTYPE html>'
    1put  = '<html lang=\"en\">'
    2put  = '<head>'
    3put  = '  <meta charset=\"UTF-8\">'
    4put  = '  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">'
    5put  = '  <title>Document</title>'
    6put  = '</head>'
    7put  = '<body>'
    9put  = '</body>'
    10put = '</html>'
  else
    echo 'Not an empty html file.'
  endif
endfunction
