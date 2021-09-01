#!/bin/bash
for url in $(cat listasubdomane.txt);
do
host $url.$1 | grep -v "NXDOMAIN"
done


