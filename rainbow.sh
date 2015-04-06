#!/bin/bash
 
sudo ectool lightbar seq stop
sudo ectool lightbar 4 00 00 00
 
while :
do
    sudo ectool lightbar 3 00 00 FF
    sudo ectool lightbar 2 00 EE 00
    sudo ectool lightbar 1 EE EE 00
    sudo ectool lightbar 0 EE 9A 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 80 00 80
    sudo ectool lightbar 2 00 00 FF
    sudo ectool lightbar 1 00 EE 00
    sudo ectool lightbar 0 EE EE 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 FF 00 00
    sudo ectool lightbar 2 80 00 80
    sudo ectool lightbar 1 00 00 FF
    sudo ectool lightbar 0 00 EE 00
    
    sleep 0.07
    
    sudo ectool lightbar 3 EE 9A 00
    sudo ectool lightbar 2 FF 00 00
    sudo ectool lightbar 1 80 00 80
    sudo ectool lightbar 0 00 00 FF
    
    sleep 0.07
    
    sudo ectool lightbar 3 EE EE 00
    sudo ectool lightbar 2 EE 9A 00
    sudo ectool lightbar 1 FF 00 00
    sudo ectool lightbar 0 80 00 80
    
    sleep 0.07
    
    sudo ectool lightbar 3 00 EE 00
    sudo ectool lightbar 2 EE EE 00
    sudo ectool lightbar 1 EE 9A 00
    sudo ectool lightbar 0 FF 00 00
    
    sleep 0.07
done