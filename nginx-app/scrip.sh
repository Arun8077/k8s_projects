#!bin/bash
i = 1
while [ $i -le 20 ];do
  curl nginx-service
  i = i++
done