# ragel.vim

This syntax file highlights ragel files with real highlighting for the host language.

# Major caveat

If the host language's highlighter uses `ALL` or `ALLBUT` (I'm looking at you, `c.vim`), this will cause some ragel highlighting rules to leak into the outer code.  A hack to fix this is:

    sudo sed -i 's/ALLBUT|ALL/TOP/g' /usr/share/vim/vimcurrent/syntax/$host.vim

If anyone has tips on how to fix this in ragel.vim (other than reading the host syntax file and using `substitute()`), please let me know.
