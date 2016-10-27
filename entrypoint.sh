#!/bin/sh

if [ "${1:0:1}" = "-" ]; then
  set -- varnishd -F $@
fi

exec $@
