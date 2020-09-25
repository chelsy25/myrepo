#!/bin/bash

echo "main-menu"
echo "press 1 for creating directory"
echo "press 2 for creating file"
echo "press 3 for check and install software or packages"
echo "press 4 for reboot your machine"
echo "press 5 for check current date and time"
echo "press 6 for search something on google"
echo "press 7 for create user and password"
echo "press 8 for play song in OS player"
echo "press 9 for get top 5 URL on google"
echo "press 10 for login fb and upadte a status '\"hello probog\':" 

echo "type something:"
read a

if [ $a == 1 ]
then
echo "type something:"
read name
mkdir $name

fi


if [ $a == 2 ]
then
echo "type something:"
read name
touch $name


fi


if [ $a == 3 ]
then
rpm -q -a


fi

if [ $a == 4 ]
then
reboot


fi


if [ $a == 5 ]
then
date


fi


if [ $a == 6 ]
then
echo "type term that you want to search on google:"
read b
firefox -new-tab "www.google.com" -search "$b"


fi


if [ $a == 7 ]
then
echo "type user's name :"
read name
useradd $name
passwd $name



fi

if [ $a == 9 ]
then
firefox -new-tab "www.google.com" -search "top 5 url"
else
echo "niklo chlo"

fi

if [ $a == 10 ]
then
firefox -new-tab "www.facebook.com"
else
echo "sorry"

fi

