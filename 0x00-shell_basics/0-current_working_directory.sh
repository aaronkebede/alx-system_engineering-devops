#! /bin/bash

abs_path='readlink -f "${BASH_SOURCE:-$0}"'

dir_path='dirname $path'

echo $dir_path
