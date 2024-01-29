#!/bin/bash

while [ true ]; do
    /opt/arclamp/arclamp-generate-svgs
    sleep $INTERVAL_SECONDS & wait
done
