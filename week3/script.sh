#!/bin/bash
printf "%s\n Amount of processors on this PC is: " 
grep processor /proc/cpuinfo | wc -l


