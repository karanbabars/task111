#!/bin/bash

echo "enter age"
read age
if [$age -lt 13]
then
        echo "child"
elif [[$age -ge 13 && $age -lt 19]]
then
        echo "your teen"
elif [[$age -ge 20 && $age -lt 60]]
then
        echo "your adult cat"
else
        echo "your old"

fi
