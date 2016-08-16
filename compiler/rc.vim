" Vim compiler file

if exists("current_compiler")
  finish
endif
let current_compiler = "rc"

let s:cpo_save = &cpo
set cpo&vim

CompilerSet makeprg=rc
CompilerSet errorformat=%f:%l:%c:%m

let &cpo = s:cpo_save
unlet s:cpo_save
