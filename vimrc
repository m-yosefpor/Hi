"############################################################
set number
set autoindent
set showcmd
"set expandtab tabstop=4 shiftwidth=4 softtabstop=4
set listchars=tab:>-
set tabstop=5
set list "set nolist
syntax on
highlight Function ctermfg=10
highlight Include ctermfg=161
"#######################################################
nnoremap s o<Esc>
nnoremap S O<Esc>
"this is for comment/uncomment with # like in (python, bashscript)
nnoremap c :if getline('.')[0]=='#'<Enter>normal! 0x<Enter>else<Enter>normal! 0i#<Enter>endif<Enter><Enter>
"#####

nnoremap <F9> 60i#<Esc>o'''<Enter>intro<Enter>'''<Enter><Esc>60i#<Esc>oimport time<Enter>t0=time.time()<Enter>#####<Enter>import sys,contextlib,os<Enter>#####<Enter>import multiprocessing as mp<Enter>from numba import jit,prange<Enter>#####<Enter>import numpy as np<Enter>import pandas as pd<Enter>import sympy as sym<Enter>import scipy as sp<Enter>import matplotlib.pyplot as plt<Enter>#import sklearn as sk<Enter>#import tensorflow as tf<Enter>#####<Enter>print('import time : {:.2f}'.format(time.time()-t0))<Enter><Esc>60i#<Esc>o<Esc>
"#####
noremap <F2> i############################################################<Esc>
noremap <F3> i#####<Esc>
"#####
"################
iabbrev im import
iabbrev pr print
iabbrev ti time.time()
"#####
