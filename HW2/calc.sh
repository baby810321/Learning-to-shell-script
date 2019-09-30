function add()
{
   echo -e "${1} + ${2} = $(expr $1 + $2)"
}

function sub()
{
   echo -e "${1} - ${2} = $(expr $1 - $2)"
}

function mul()
{
   echo -e "${1} * ${2} = $(expr $1 \* $2)"
}

function div()
{
   echo -e "${1} / ${2} = $(expr $1 / $2)"
}

function fac()
{
   ans=1
   for((i=1; i<=${1}; i=i+1))
   do
      ans=$((${ans} * ${i}))
   done
   
   echo -e "${1}! = ${ans}"
}

while getopts "a:b:o:" argv
do
   case $argv in
      a) var1=$OPTARG;;
      b) var2=$OPTARG;;
      o) operation=$OPTARG;;
   esac
done

case $operation  in
   "add")
      add $var1 $var2
      ;;
   "sub")
      sub $var1 $var2
      ;;
   "mul")
      mul $var1 $var2
      ;;
   "div")
      div $var1 $var2
      ;;
   "factorial")
      fac $var1
      ;;
esac
