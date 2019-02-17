#!/bin/sh -ex

exec /usr/sbin/memcached -u $MEMCACHED_USER $MEMCACHED_PARAMS
