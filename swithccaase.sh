#!/bin/bash
vehicle=$1
case $vehicle in
"car")
echo "rent if vechicle is $100";;
"van")
echo " rent is $200";;
"bus")
echo "rent is $500";;
*)
echo "unkniwn vehcile";;
esac
