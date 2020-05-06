let s:base00 = [ '#1c1810',  0 ] " black
let s:base01 = [ '#2a261c', 18 ]
let s:base02 = [ '#3a3527', 19 ]
let s:base03 = [ '#504b38',  8 ]
let s:base04 = [ '#5f5b45', 20 ]
let s:base05 = [ '#736e55',  7 ]
let s:base06 = [ '#bab696', 21 ]
let s:base07 = [ '#f8f5de', 15 ] " white

let s:base08 = [ '#e35142',  1 ] " red
let s:base09 = [ '#fba11b', 16 ] " orange
let s:base0A = [ '#f2ff27',  3 ] " yellow
let s:base0B = [ '#5ceb5a',  2 ] " green
let s:base0C = [ '#5aebbc',  6 ] " teal
let s:base0D = [ '#489bf0',  4 ] " blue
let s:base0E = [ '#ff8080',  5 ] " pink
let s:base0F = [ '#f69be7', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base01, s:base0B ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base05, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base02, s:base00 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base00 ] ]

let s:p.normal.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base01, s:base00 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]

let g:lightline#colorscheme#base16_summercamp#palette = lightline#colorscheme#flatten(s:p)