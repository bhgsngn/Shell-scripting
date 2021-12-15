#!/bin/bash

if  $1 $2  $# < '2' ; then
        echo Usage: ./salutation.sh firstname lastname.
        exit 1

else
        echo "Hello $1 $2, have a nice day !"
	exit 0
fi

