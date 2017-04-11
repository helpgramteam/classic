#!/bin/bash
COUNTER=1
while(true) do
./helpgram.sh
curl "https://api.telegram.org/bot{341915537:AAGvClPzyoS08hq7k0nSZ78dWVctI6tXmuo}/sendmessage" -F "chat_id={242008887}" -F "text=#MaTaDoR-#TeaM-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done