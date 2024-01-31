@echo off

@rem 延遲環境變數擴展，啟用後可以用!X!代替%%X%%，可以讓變數更加動態
setlocal enabledelayedexpansion

set struct[0].name=John 
set struct[0].age=12 
set struct[0].gender="M"
set struct[1].name=Kevin 
set struct[1].age=20 
set struct[1].gender="M"
set struct[2].name=Jessie
set struct[2].age=15 
set struct[2].gender="F"
FOR /L %%i IN (0 1 2) DO  (
   call echo Name: !struct[%%i].name!, Age:^
    %%struct[%%i].age%%, Gender:, %%struct[%%i].^
    gender%%
) 

endlocal