@echo off
rem Add conda paths to Git Bash environment
%PREFIX%\Library\usr\bin\sh -c "SWCPREFIX=$(cygpath $PREFIX); echo export PATH=\"$SWCPREFIX:$SWCPREFIX/Scripts:\$PATH\" > /etc/profile.d/swc-conda-path.sh"
