#!/bin/bash
iperf -c $MAHIMAHI_BASE -p 9001 -Z $3 -t $4 -i 1 > "./$1/$2-iperf.log"
sleep 3
