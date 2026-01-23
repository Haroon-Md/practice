
#!/bin/bash

USERID=$(id -u)

for i in {1..10..3}
do
  echo $i
done
for (( i=1; i<=5; i++ ))
do
  echo $i
done
for i in {1..10}
do
  if [ $i -eq 5 ]
  then
    break
  fi
  echo $i
done
