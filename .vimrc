setlocal tabstop=2
"查找编码的规则（vim7默认都用utf-8，打开包含gbk字符的文件会出现乱码）
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
"GUI界面里的字体，默认有抗锯齿
set guifont=Monaco 
set linespace=4
"用<>调整缩进时的长度
set shiftwidth=4
set number
"行号栏宽度
set numberwidth=4
"在输入命令时列出匹配项目，也就是截图底部的效果
set wildmenu
"显示光标位置
set ruler
"分割窗口时保持相等的宽/高
set equalalways

"匹配括号的规则，增加针对html的<>
"set matchpairs=(:),{:},[:],<:>
"让退格，空格，上下箭头遇到行首行尾时自动移到下一行（包括insert模式）
"set whichwrap=b,s,<,>,[,]
"取消自动备份
set nobackup

set nocompatible
syntax on
filetype plugin indent on
colorscheme ir_black
map <F7> :NERDTree<CR>
map <F8> :NERDTreeClose<CR>
map <F6> :%!ruby<CR>
set autoindent
set cindent
set directory=/home/lxyluu/.tmp_vim
set nocp 
set hlsearch
map <c-h> ,c<space>
map <c-p> "*p
