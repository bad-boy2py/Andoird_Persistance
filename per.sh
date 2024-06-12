#!/bin/bash
while true
do am start --user 0 -a android.intent.action.MAIN -n YourPayloadPackgeName/.MainActivity
sleep 20
done
