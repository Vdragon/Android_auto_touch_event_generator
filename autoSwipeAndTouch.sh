#!/bin/sh
while [ $(true) ]; do
	input tap 300 300
	input swipe 100 600 400 600
	sleep 1
done

exit 0
