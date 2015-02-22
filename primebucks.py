#!/usr/bin/python

import json

with open('primebucks.json') as f:
	js = json.load(f)
	output = ''
	for item in js:
		output += '|' + item['Name'] + '|' + item['PrimeBucks'] + '|\n'
	print output