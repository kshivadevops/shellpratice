COLOR=$1
if [[ $COLOR = "blue" ]]
then
echo "The Color is Blue"
fi
# Taking two parameters this time
USER_GUESS=$2
Computer=50
if [[ $USER_GUESS -lt $Computer ]]
then
echo "You are low"
fi
