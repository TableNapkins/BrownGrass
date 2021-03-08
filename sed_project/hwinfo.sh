#!/bin/bash

lscpu | sed '/CPU(s):/!d' | sed -n '1p'
echo ========================
echo  
free -h | sed -n '1,2p' | sed 's/Gi/ Gigabytes/g'
echo =======================
df -h | sed '/T/!d'
echo ======================
echo Data:
echo =====================
date | sed -e 's/Fri/Friday/;s/Mon/Monday/;s/Tue/Tuesday/;s/Wed/Wednesday/;s/Thu/Thursday/;s/Sat/Saturday/;s/Sun/Sunday/;s/Mar/March/;s/UTC/Coordinated Universal/;s/EST/Eastern Standard/;s/AM/a.m./;s/PM/p.m./' | sed 's/ /, /1;s/ /./4'



