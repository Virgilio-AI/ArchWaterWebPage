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
edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
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
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe '2resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 103 + 119) / 239)
exe '3resize ' . ((&lines * 28 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 103 + 119) / 239)
exe 'vert 4resize ' . ((&columns * 103 + 119) / 239)
exe '5resize ' . ((&lines * 4 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 1 + 119) / 239)
exe '6resize ' . ((&lines * 4 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 79 + 119) / 239)
argglobal
enew
file ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal nofen
wincmd w
argglobal
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py
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
20
normal! zo
let s:l = 15 - ((12 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 15
normal! 021|
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
let s:l = 12 - ((10 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 0
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
argglobal
if bufexists("~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py") | buffer ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py | else | edit ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py | endif
if &buftype ==# 'terminal'
  silent file ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 0
wincmd w
argglobal
enew
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
argglobal
enew
balt ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal nofen
lcd ~/Documents/GitRepos/courses/page_ArchWaterLinux/page_ArchWaterLinux
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 119) / 239)
exe '2resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 103 + 119) / 239)
exe '3resize ' . ((&lines * 28 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 103 + 119) / 239)
exe 'vert 4resize ' . ((&columns * 103 + 119) / 239)
exe '5resize ' . ((&lines * 4 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 1 + 119) / 239)
exe '6resize ' . ((&lines * 4 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 79 + 119) / 239)
tabnext 1
badd +3 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/views.py
badd +12 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/models.py
badd +15 ~/Documents/GitRepos/courses/page_ArchWaterLinux/Articles/urls.py
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
