#!/bin/bash
set -e

# Add msgconvert as command if needed
if [ "${1:0:1}" = '-' ]; then
	set -- msgconvert "$@"
fi

if [ "$1" = 'msgconvert' ]; then
	shift
    exec sh -c "/usr/local/bin/msgconvert $@"
fi

exec "$@"