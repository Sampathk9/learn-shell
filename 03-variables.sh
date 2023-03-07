#if we assign a name to set of data then it is called a variable

name=sampath
city=hyderabad
echo person name is $name
echo person is from ${city}


#Here the date will change according to system's date since a command is executing for date variable
DATE=$(date +%F)
echo Today date is $DATE, Have a great day!