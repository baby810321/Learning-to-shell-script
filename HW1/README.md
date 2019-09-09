寫一個shell script ，模擬計算機的行為

calc.sh

可以執行加減乘除跟計算階層

ex:

./calc.sh add 1 2
1 + 2 = 3

./calc.sh sub 1 2
1 - 2 = -1

./calc.sh factorial 3
3! = 6

需求:
使用shell script 的 function, loop 來完成此次作業

計算請用 expr 這個程式來做

不用考慮特殊case

例如浮點數，分母為0，輸入的非數字等等