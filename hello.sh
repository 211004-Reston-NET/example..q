# This is a comment
# echo comment

echo hello # <-this is a echo to display hello
echo world

msg="hello world"

echo $msg

echo what is your name?
read userInput
echo "Hello  $userInput, welcome to programming"

# control Flow
# Types of loops
# for loop- They will repeat something a set number of times
for var in 1 2 3 4 5
do
         echo $var
         echo This variable currently  holds: $var
done

for i in {1..10..1} #{starting number.. end number.. incrementing number}
do
        echo $i
done

for words in Hello world test hi what
do
     echo $words
done

#while loop - they will repeat something until the condition isn't satisfied anymore
condition="true"

while [ "$condition" != "false" ]
do
	echo "do you want to repeat? (true or false)"
 	read  condition
	echo "you typed: $condition"
done

if [ "$conditon" != "false" ]
then 
	echo "pleae be right"
	else
	echo "you are wrong"
done
