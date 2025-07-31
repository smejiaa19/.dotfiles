"Guia: Todos los comentarios en espaniol los saque del mentor, los demas fuentes o documentacion externa"

" --- Activar colores y sintaxis --- " 
syntax on " Turn syntax highlighting on " 
"set background="
"Esto aun no lo he modificado"  
set termguicolors " Activar colores mejorados "
colorscheme desert " Esquema de color "

" --- Mejorar visualizacion --- " 
set number " Add numbers to each line on the left-hand side " 
set cursorline " Resalta la linea actual "
set showcmd " Muestra comandos incompletas en la linea de estado "
set laststatus=2 " Siempre mostrar la barra de estado "
set relativenumber " Numeros relativos para moverse mas rapido con j y k "


" --- Mejorar Busqueda  --- "
set ignorecase " Ignorar mayusculas al buscar "
set smartcase " Si usamos mayusculas en la busqueda, sera sensible "
set incsearch " Buscar mientras se escribe "
set hlsearch " Resaltar resusltados de busqueda " 


" --- Guardado seguro  --- "
set autoread " Recargar archivos automaticamente si cambian desde fuera de Vim  "
set nobackup " No crear archivos de respaldo "
set nowritebackup " No crear respaldo temporal antes de guardar "
set undofile " Mostrar un historial de deshacer incluso despues de cerrar Vim "
set confirm " Pide confirmacion al cerrar un archivo sin guardar "

" --- Tabulacion y espacios  --- "
set tabstop=4 " Ancho de tabulacion a 4 espacios "
set shiftwidth=4 " Autoindent con 4 espacios "
set expandtab " Usa espacios en lugar de tabuladores "

" Enable type file detection. Vim will be abel to try to detect the type of file in use "
filetype on 

" Enable plugins and load plugin for the detected file type "
filetype plugin on

" Load an indent file for the detected file type " 
filetype indent on 

" Disable compatibility with vi which can cause unexpected issues " 
set nocompatible

" Enable auto completion menu after pressin TAB "
set wildmenu

" Make wildmenu behave like similar to Bash completion "
set wildmode=list:longest

" There are certain files that we would never want to edit with vim"
" Wildmenu will ignore files with these extension: "
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
