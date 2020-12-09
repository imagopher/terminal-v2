while true
do
  touch dollarsh.sh
  echo -e '\e[3m\e[1;34m'
  printf '~'$PWD'\n'
  read -p 'dollarsh#: ' c
  echo $c > dollarsh.sh

  # then

  sh dollarsh.sh
done
