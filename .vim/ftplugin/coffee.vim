setlocal tabstop=2

setlocal makeprg=coffee\ -c\ %

if !exists('g:did_coffee_autocmd')
    au BufWritePost *.coffee silent make!
    let g:did_coffee_autocmd = 1
endif

