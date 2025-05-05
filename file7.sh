add() {
	local num1=$1
        local num2=$2
	echo $((num1+num2))
}
result=$(add 5 10)
echo "sum: $result"


