#!/bin/bash

	apt-get update
	apt-get install -y bash wget build-essential gcc time hdparm
	cd /tmp/
	wget 'http://www.iozone.org/src/current/iozone3_465.tar' 
	tar -xf iozone3_465.tar
	cd /tmp/iozone3_465/src/current/
	make linux-AMD64
