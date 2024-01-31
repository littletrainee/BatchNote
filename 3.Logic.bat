@echo off
set variable=6
@rem 只有一層的if else 若要用到if...else if...else的話必須要用巢狀的(直接使用早期返回"early return")
@rem 空格很重要沒有空格會使判斷出問題
@rem equ 等於
@rem neq 不等於
@rem less 小於
@rem leq 小於等於
@rem gtr 大於
@rem geq 大於等於
@rem 在邏輯判斷最前面加上 not 表示取反

if  %variable% equ 6 (
    echo match 6
    pause
) 

if %variable% equ 3 (
    echo not match 3
)

echo error

pause