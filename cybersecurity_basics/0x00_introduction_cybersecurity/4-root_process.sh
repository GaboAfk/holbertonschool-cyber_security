#!/bin/bash
ps aux | grep "^$1 " | grep -v "^[ ]" | awk '$5 > 0 && $6 > 0 {print}'