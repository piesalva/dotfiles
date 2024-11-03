#!/usr/bin/env bash

echo "---" | tee -a /tmp/example.log
polybar example 2>&1 | tee -a /tmp/example.log & disown

echo "Bars launched..."


