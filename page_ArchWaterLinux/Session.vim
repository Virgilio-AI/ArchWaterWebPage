let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd views.py
tabnew
tabrewind
edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 28 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
argglobal
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
18
normal! zo
25
normal! zo
let s:l = 23 - ((22 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 23
normal! 0
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
argglobal
if bufexists("~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py") | buffer ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py | else | edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py | endif
if &buftype ==# 'terminal'
  silent file ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py
endif
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
14
normal! zo
24
normal! zo
let s:l = 35 - ((16 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 35
normal! 021|
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
argglobal
if bufexists("~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py") | buffer ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py | else | edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py | endif
if &buftype ==# 'terminal'
  silent file ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
endif
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
20
normal! zo
let s:l = 14 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 0
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 28 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
tabnext
edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/index.html
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
argglobal
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
24
normal! zo
let s:l = 1 - ((0 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
argglobal
if bufexists("~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html") | buffer ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html | else | edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html | endif
if &buftype ==# 'terminal'
  silent file ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html
endif
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 14 - ((13 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 0
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
tabnext 1
badd +18 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
badd +14 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
badd +8 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/detail.html
badd +0 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/templates/Articles/index.html
badd +0 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOFc
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
