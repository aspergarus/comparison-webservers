#!/bin/bash

N=100000
C=1000

ab -n $N -c $C http://localhost:9100/ > apache.log
ab -n $N -c $C http://localhost:9101/ > nginx.log
ab -n $N -c $C http://localhost:9102/ > lighttpd.log
ab -n $N -c $C http://localhost:9103/ > cherokee.log
ab -n $N -c $C http://localhost:9104/ > gwan.log
ab -n $N -c $C http://localhost:9105/ > caddy.log
