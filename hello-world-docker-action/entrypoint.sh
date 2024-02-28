#!/bin/sh -l
echo "hello $1"
echo "more output"
echo "time=$(date)" >> $GITHUB_OUTPUT
