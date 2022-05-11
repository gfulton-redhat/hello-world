#!/bin/sh -l

echo "Hello $1"
time=$(psr --help)
echo "::set-output name=time::$time"

