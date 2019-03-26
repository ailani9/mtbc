#!/bin/bash

STRING="The quick brown fox jumped over the lazy dog"

echo "${STRING:41}"
echo "${STRING:4:5}"
echo "${STRING:36:-4}"
