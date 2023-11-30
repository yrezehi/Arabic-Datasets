#!/bin/bash

if [[ "$#" -lt 2 ]]; then
	tar -a -c -f $1 "${@:2}"
fi
