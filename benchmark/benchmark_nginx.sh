#!/bin/bash

N=100000
C=1000

ab -n $N -c $C http://localhost:9101/ > nginx.log
