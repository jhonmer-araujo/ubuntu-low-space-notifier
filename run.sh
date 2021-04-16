#!/bin/bash
CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=90

if [ "$CURRENT" -gt "$THRESHOLD" ] ; then
mail -s 'DISK SPACE ALERT' testemail@mailinator.com << EOF
The root partition remaining free space is critically low. Used: $CURRENT%
EOF
fi
