#!/bin/sh
set -x
while $(true); do
	input swipe 100 600 400 600
	sleep 1
done
set +x
exit 0
