#!/bin/bash
ps -axu | grep $1 | grep -v ' 0 *0 '