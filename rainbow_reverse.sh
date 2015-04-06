#!/bin/bash
 
ectool lightbar seq stop
ectool lightbar 4 00 00 00
 
while :
do
    ectool lightbar 3 FF 00 00
    ectool lightbar 2 EE 9A 00
    ectool lightbar 1 EE EE 00
    ectool lightbar 0 00 EE 00
    
    sleep 0.1
    
    ectool lightbar 3 FF 00 FF
    ectool lightbar 2 FF 00 00
    ectool lightbar 1 EE 9A 00
    ectool lightbar 0 EE EE 00
    
    sleep 0.1
    
    ectool lightbar 3 00 00 FF
    ectool lightbar 2 FF 00 FF
    ectool lightbar 1 FF 00 00
    ectool lightbar 0 EE 9A 00
    
    sleep 0.1
    
    ectool lightbar 3 00 EE 00
    ectool lightbar 2 00 00 FF
    ectool lightbar 1 FF 00 FF
    ectool lightbar 0 FF 00 00
    
    sleep 0.1
    
    ectool lightbar 3 EE EE 00
    ectool lightbar 2 00 EE 00
    ectool lightbar 1 00 00 FF
    ectool lightbar 0 FF 00 FF
    
    sleep 0.1
    
    ectool lightbar 3 EE 9A 00
    ectool lightbar 2 EE EE 00
    ectool lightbar 1 00 EE 00
    ectool lightbar 0 00 00 FF
    
    sleep 0.1
done