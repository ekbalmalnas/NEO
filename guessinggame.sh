# The guessinggame.sh program should have the following behavior:

#    When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.
 #   If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.
  #  If the user's guess is correct then they should be congratulated and the program should end.
  #  The program should not end until the user has entered the correct number of files in the current directory.
  #  The program should be able to be run by entering bash guessinggame.sh into the console.
  #  The program should contain at least one function, one loop, and one if statement.
  #  The program should be more than 20 lines of code but less than 50 lines of code.


function isequal
{

if [[ $check == $var ]]
then
echo "Congratulation"
flag=10

elif [[ $check -lt $var ]]
then
echo "to low"

else
echo "to High"
fi

}


echo "Welcome to program which finds how many files there are in given file"

echo "Now You should enter How many files there are in folder"

while [[ $flag -ne 10 ]]
do
#set -x #for debugging start
read check
let var=$( ls|wc -w )
#set +x #for debugging end
isequal
done
echo "end of program"
