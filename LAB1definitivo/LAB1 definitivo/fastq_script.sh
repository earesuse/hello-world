#!/bin/bash
for filename in *.fastq
   do echo $filename
   wc -l $filename
echo "Terminado"
done