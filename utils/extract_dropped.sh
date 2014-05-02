#!/bin/bash
for i in {1..43}
do
  cp /home/sansforensics/cuckoo/storage/analyses/$i/files.zip /home/sansforensics/INFECTED/import/$i
done

