
@echo off 
if x"%1"==x"" goto none
if  not x"%1"==x"" goto todir

:none
@echo "To the default output directory"
mvn dependency:copy-dependencies

goto eof

:todir
@echo "To the output directory:%1"
mvn dependency:copy-dependencies -DoutputDirectory=%1

rem -DincludeScope=compile

:eof
@echo on