" Compiler: maven
" Author: Robert Chu <robert@wibidata.com>
" Last Change: 08/16/2012
" Original Author: Michael Schmitz <michael@schmitztech.com>

if exists("current_compiler")
  finish
endif
let current_compiler = "maven"

set makeprg=mvn\ clean\ compile
set errorformat=\[ERROR]\ %f:%l:\ %m,%-G%.%#
