del /q "%NT8_DIR%trace\*"
FOR /D %%p IN ("%NT8_DIR%trace\*.*") DO rmdir "%%p" /s /q

del /q "%NT8_DIR%tmp\*"
FOR /D %%p IN ("%NT8_DIR%tmp\*.*") DO rmdir "%%p" /s /q

del /q "%NT8_DIR%log\*"
FOR /D %%p IN ("%NT8_DIR%log\*.*") DO rmdir "%%p" /s /q

del /q "%NT8_DIR%cache\*"
FOR /D %%p IN ("%NT8_DIR%cache\*.*") DO rmdir "%%p" /s /q

pause