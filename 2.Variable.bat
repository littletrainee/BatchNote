@echo off
@REM 宣告數值類型的變數

@rem 變數宣告不可有空格有的話會無法賦值
@rem 數值
set number=5
@rem 字串
set string=apple
@rem 因沒有布林值因此可以用0跟1代替
set bool=1

echo %number%
echo %string%
echo %bool%
pause