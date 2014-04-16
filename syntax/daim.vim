" Vim syntax file
" Language:	DaiM
" Maintainer:	Zheqin Wang <rasefon@gmail.com>
" Last Change:	2014 04 16

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syn case match

syn keyword    dmStatement       next return break
syn keyword    dmTodo            contained TODO FIXME
syn keyword    dmType            int bool double
syn keyword    mdConstant        true false nil
syn keyword    Conditional       if else elsif 
syn keyword    Repeat            loop
syn keyword    Structure         record
syn keyword    Keyword           func end
syn match      dmComment         /#.*/
syn match      Function  display  "[a-zA-Z_][a-zA-Z_0-9]\{-1,}\s\{-0,}(\{1}"ms=s,me=e-1

let b:current_syntax = "daim"

