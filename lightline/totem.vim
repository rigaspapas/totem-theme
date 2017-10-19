" =============================================================================
" Filename: autoload/lightline/colorscheme/totem.vim
" Author: Rigas Papathanasopoulos
" License: MIT License
" Last Change: 2017/10/20
" =============================================================================

let s:black = [ '#202a38', 233 ]
let s:gray = [ '#57627b', 244 ]
let s:white = [ '#c1c9d9', 234 ]
let s:cyan = [ '#72adc2', 81 ]
let s:green = [ '#62c0a6', 118 ]
let s:orange = [ '#eda078', 166 ]
let s:pink = [ '#b993a4', 161 ]
let s:red = [ '#ff7875', 160 ]
let s:yellow = [ '#ffc97c', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:cyan ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:white, s:black ] ]
let s:p.normal.right = [ [ s:orange, s:black ], [ s:black, s:orange ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#totem#palette = lightline#colorscheme#flatten(s:p)
