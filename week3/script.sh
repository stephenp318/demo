#!/bin/bash
cpucnt=$(grep processor /proc/cpuinfo | wc -l)
printf "Amount of processors on this PC is: %s\n" $cpucnt



