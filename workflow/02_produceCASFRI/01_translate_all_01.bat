ECHO OFF
CALL ..\..\config.bat

SETLOCAL ENABLEDELAYEDEXPANSION

:: Inventories having more than 2000000 rows
:: BC08 4677411
:: BC10 5151772
:: ON02 3629073
:: QC02 2876326
:: QC04 2487519
:: QC05 6768074
:: QC06 4809274

FOR %%F IN (BC08 BC10 ON02 QC02 QC04 QC05 QC06) DO (
  START /max CMD /k ""%pgFolder%\bin\psql" -p %pgport% -U %pguser% -w -d %pgdbname% -P pager=off -f ./02_perInventory/02_%%F.sql"
)

ENDLOCAL