請利用 getopts 做出支援 argument parser 版的 calc.sh

例如

./calc.sh -o add -a 4 -b 2
a + b = 6
./calc.sh -o sub -a 4 -b 2
a + b = 2
./calc.sh -o mul -a 4 -b 2
a * b = 8
./calc.sh -o div -a 4 -b 2
a / b = 2

./calc.sh -h
This program is to demo calc
Usage:
./calc.sh -o add -a 4 -b 2
a + b = 6
./calc.sh -o sub -a 4 -b 2
a + b = 2
./calc.sh --operation mul -a 4 -b 2
a * b = 8
./calc.sh --operation div -a 4 -b 2
a / b = 2

利用 getopts 來做
