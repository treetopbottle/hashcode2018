#!/usr/bin/env bash

for input in $(find input/*); do
    ./solution.py $input;
done;
