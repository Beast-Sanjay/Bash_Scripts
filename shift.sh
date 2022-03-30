#!/bin/bash

echo "Command name is: $0."
echo "Values of the command arguments are: $1 $2 $3 $4 $5 $6 $7 $8 $9."
shift
echo "Values of the command arguments are: $*."
shift 2
echo "Values of the command arguments are: $*."
shift 3
echo "Values of the command arguments are: $*."
exit 0

