#!/bin/bash
D=`date +"%Y%m%d%H%M%S"`
TXNID=${1} CURRENCY=${2} $(which node) $(pwd)/receive.js ${1} ${2}
echo ${D} - ${1} - ${2}

