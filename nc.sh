#!/bin/bash

echo "Input IP:"
read IP
echo "Running, this will take some time..."
nc -z -vv -n -w 1 $IP 1-9999 >> scan.txt 2>&1
