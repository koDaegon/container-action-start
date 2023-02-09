#!/bin/sh -l

echo "hello $1"
time=$(date)
echo "::set-ouptut name=time::$time"
