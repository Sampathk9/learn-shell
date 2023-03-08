#funtions are like variables
#Variable - when we assign a name to set of data then it is a variable
#Function - when we assign a name to set of commands then it is function

#function declare
example() {
  echo I am a example function
  echo 1 -$a

}

#call a function
example
a=10


example1() {
  echo example1 - abc
  return 2
  echo example1 - xyz
}

example1
echo example1 return status - $?