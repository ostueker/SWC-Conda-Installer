if not exist "%PREFIX%\Menu" mkdir  %PREFIX%\Menu
copy /Y %RECIPE_DIR%\SWC-Conda-menu-win.json  %PREFIX%\Menu
copy /Y %RECIPE_DIR%\swc-logo.ico             %PREFIX%\Menu
