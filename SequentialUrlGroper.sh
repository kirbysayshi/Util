#!/bin/bash
for (( i = 0; i < 233; i++ )); do
	number=$i
	if [[ $i -lt 10 ]]; then
		number="0$number"
	fi
	
	if [[ $i -lt 100 ]]; then
		number="0$number"
	fi
	
	curl "http://lisaem.sunder.net/LisaWorkShop20UG/${number}.GIF" >> "${number}.GIF"
done