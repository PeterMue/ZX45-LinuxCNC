" my filetype file
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.hal		setfiletype linuxcnc-hal
augroup END
