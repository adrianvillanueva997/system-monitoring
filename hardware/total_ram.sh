#!/bin/bash
grep MemTotal /proc/meminfo | awk '{print $2}'

