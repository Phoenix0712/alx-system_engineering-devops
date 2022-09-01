#!/bin/bash
path=$(realpath 0-current_working_directory.sh)
DIR_PATH=$(dirname $path)
echo $DIR_PATH

#me="$(readlink -f ${BASH_SOURCE:-$0})"
#PATH=$PATH:${me%/*}
#DIR_PATH=$DIR_PATH:${me%/*}
#echo $DIR_PATH


# DIR_PATH=$(dirname $path)
#echo ‘The directory path is’ $DPATH


