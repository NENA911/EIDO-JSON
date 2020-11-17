FOR %%A in (*.json) do CALL :Subroutine %%A

GOTO:EOF

:Subroutine
svn rename %~n1.json %~n1.jsonld
GOTO:EOF