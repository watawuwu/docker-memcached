#!/bin/bash

service memcached start

trap 'service memcached stop; exit 0' EXIT

tail -f /dev/null
