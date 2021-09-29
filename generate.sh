#!/bin/bash

mkdir "generated"
for i in $(seq "$1");
do
  uuidgen > "generated/addition_${i}_of_${1}.txt"
done
