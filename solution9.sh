#!/bin/bash
COUNTER=1
rm solutions/solution_9.json
while [ $? == 1 ]
do
     printf "$COUNTER\nn\n" | npx hardhat play
     COUNTER=$[$COUNTER +1]
     rm solutions/solution_9.json
done