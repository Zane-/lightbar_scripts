#!/bin/bash
 
ectool lightbar seq stop
ectool lightbar 4 00 00 00
 
while :
do
    ectool lightbar 0 FF 00 00
    sleep 0.07
    ectool lightbar 0 00 00 00
    ectool lightbar 1 FF 00 00
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 2 FF 00 00
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 3 FF 00 00
    sleep 0.07
    ectool lightbar 3 00 00 00
    ectool lightbar 2 FF 9A 00
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 1 FF 9A 00
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 0 FF 9A 00
    sleep 0.07
    ectool lightbar 0 00 00 00
    ectool lightbar 1 EE EE 00
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 2 EE EE 00
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 3 EE EE 00
    sleep 0.07
    ectool lightbar 3 00 00 00
    ectool lightbar 2 00 EE 00
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 1 00 EE 00
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 0 00 EE 00
    sleep 0.07
    ectool lightbar 0 00 00 00
    ectool lightbar 1 00 00 FF
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 2 00 00 FF
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 3 00 00 FF
    sleep 0.07
    ectool lightbar 3 00 00 00
    ectool lightbar 2 80 00 80
    sleep 0.07
    ectool lightbar 2 00 00 00
    ectool lightbar 1 80 00 80
    sleep 0.07
    ectool lightbar 1 00 00 00
    ectool lightbar 0 80 00 80
    sleep 0.07
done