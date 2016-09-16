#Program:
#    use "while do " to calculate "1+2+3+...+n"

#History:
#    2016.09.16    lcc    first release

read -p "please input a intger:" n
function calculate_n ()
{
    while [ "$i" != "$1" ]
    do
	i=$[$i + 1]
	s=$[$s + $i]
    done
     
    echo -e "The result of '1+2+3+...$n is : $s"
}

calculate_n  $n
