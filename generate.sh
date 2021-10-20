#!/bin/bash

for i in $(seq 0 "$1");
do
  mkdir "generated${i}"
done

for i in $(seq 0 "$1");
do
  uuidgen > "generated${i}/addition_${i}_of_${1}.txt"
done
