:: NOTE: This script will remove any files sharing the name
:: of the links that will be created.

:: vimrc
del C:\Users\Admin\.vimrc
mklink C:\Users\Admin\.vimrc C:\Users\Admin\run_commands\vim\.vimrc
:: dalek color scheme
del C:\Users\Admin\.vim\colors\dalek.vim
mklink C:\Users\Admin\.vim\colors\dalek.vim C:\Users\Admin\run_commands\dalek\dalek.vim
:: latex specific formatting
del C:\Users\Admin\.vim\after\ftplugin\tex.vim
mklink C:\Users\Admin\.vim\after\ftplugin\tex.vim C:\Users\Admin\run_commands\vim\.vim\after\ftplugin\tex.vim

