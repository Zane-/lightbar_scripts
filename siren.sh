#!/bin/bash
 
sudo ectool lightbar seq stop
sudo ectool lightbar 4 00 00 00
 
while :
do
    sudo ectool lightbar 0 FF 00 00
    sudo ectool lightbar 1 FF 00 00
    sudo ectool lightbar 2 00 00 FF
    sudo ectool lightbar 3 00 00 FF
    sleep 0.4
    sudo ectool lightbar 0 00 00 FF
    sudo ectool lightbar 1 00 00 FF
    sudo ectool lightbar 2 FF 00 00
    sudo ectool lightbar 3 FF 00 00
    sleep 0.4
done