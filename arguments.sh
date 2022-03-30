#!/bin/bash

echo "Command name is: $0."
echo "Number of command arguments passed as parameters is: $#."
echo "Values of the command arguments are: $1 $2 $3 $4 $5 $6 $7 $8 $9."
echo "If using the \$* to show them, values are: $*."
echo "If using the \$@ to show them, values are: "$@"."
cat $1 $2 $3 $4 $5 $6 $7 $8 $9

exit 0
