if exists('g:loaded_lsphelper') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! Lsphelper lua require'lsphelper'.lsphelper()

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_lsphelper = 1
