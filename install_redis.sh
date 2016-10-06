#!/bin/bash
tar xf /home/wboss/redis.tar.gz -C /home/wboss
cd redis
make
make install