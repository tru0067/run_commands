:: NOTE: This script will remove any files sharing the name
:: of the links that will be created.

:: abashed
del C:\Users\Admin\.abashed
mklink C:\Users\Admin\.abashed C:\Users\Admin\run_commands\bash\.abashed
:: inputrc
del C:\Users\Admin\.inputrc
mklink C:\Users\Admin\.inputrc C:\Users\Admin\run_commands\readline\.inputrc

