#!/bin/sh
DATE=`date +'%Y-%m-%d'`
mkdir ./data
curl -o ./data/$DATE-fotmobData.json https://www.fotmob.com/api/leagues\?id\=8944