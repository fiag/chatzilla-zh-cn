#!/bin/bash

# $Id: $

FILE=$1


cat $FILE \
			| grep -v '^#' \
			| grep -v '^\s*$' \
			| awk -F= '{ print $1 }' \
			| tr -d ' '
