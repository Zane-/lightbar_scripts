#!/bin/bash
run=1
trap "run=0" INT

sudo ectool lightbar seq stop
sudo ectool lightbar 4 00 00 00

echo "Press Ctrl + C to quit"

while [ $run -eq 1 ];
do
    sudo ectool lightbar 3 FF 00 00
    sudo ectool lightbar 2 EE 9A 00
    sudo ectool lightbar 1 EE EE 00
    sudo ectool lightbar 0 00 EE 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 FF 00 FF
    sudo ectool lightbar 2 FF 00 00
    sudo ectool lightbar 1 EE 9A 00
    sudo ectool lightbar 0 EE EE 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 00 00 FF
    sudo ectool lightbar 2 FF 00 FF
    sudo ectool lightbar 1 FF 00 00
    sudo ectool lightbar 0 EE 9A 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 00 EE 00
    sudo ectool lightbar 2 00 00 FF
    sudo ectool lightbar 1 FF 00 FF
    sudo ectool lightbar 0 FF 00 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 EE EE 00
    sudo ectool lightbar 2 00 EE 00
    sudo ectool lightbar 1 00 00 FF
    sudo ectool lightbar 0 FF 00 FF
    
    sleep 0.07
    
    sudo ectool lightbar 3 EE 9A 00
    sudo ectool lightbar 2 EE EE 00
    sudo ectool lightbar 1 00 EE 00
    sudo ectool lightbar 0 00 00 FF
    
    sleep 0.07
done

sudo ectool lightbar seq stop
sudo ectool lightbar seq run

echo "\nBye!"
exit 0
