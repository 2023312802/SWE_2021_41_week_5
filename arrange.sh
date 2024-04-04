#!/bin/bash

for i in {A..Z}
do
    mv ./files/$i* ./${i,,}
    mv ./files/${i,,}* ./${i,,}
done