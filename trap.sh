#!/bin/bash

trap "echo trap 1" 0
echo "exit 1"
trap "exit trap 2" 0
echo "exit 2"
trap "echo trap 3" 0
exit 0
exit 0
exit 0

