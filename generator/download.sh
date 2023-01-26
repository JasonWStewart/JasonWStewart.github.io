#!/bin/sh
DATE=`date +'%Y-%m-%d'`
mkdir ./data
pwd
mkdir ../api/sim/north/$DATE
mkdir ../api/sim/south/$DATE
curl -o ./data/$DATE-fotmobData.json https://www.fotmob.com/api/leagues\?id\=8944