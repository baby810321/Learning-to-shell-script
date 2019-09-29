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

case ${1} in
   "add")
      add ${2} ${3}
      ;;
   "sub")
      sub ${2} ${3}
      ;;
   "mul")
      mul ${2} ${3}
      ;;
   "div")
      div ${2} ${3}
      ;;
   "factorial")
      fac ${2}
      ;;
esac
