@echo off

@rem 表示逐個迴圈執行 起始為1，遞增1 最後到5
for /l %%i in (1,1,5) do (
    for /l %%j in (1,1,%%i) do (
        echo|set  /p="*"
    )
    @rem 換行符號
    echo.
)
PAUSE

@rem 若遞增值為0則會陷入無限迴圈
for /l %%i in (1,0,2) do (
    echo hello world
)
