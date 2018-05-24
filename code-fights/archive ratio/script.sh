#!/bin/bash

while read command; do 
	echo xargs $command
done <commands.txt
