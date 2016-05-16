#!/bin/sh
if [ -z "$MVN_SCRIPT" ]; then
    echo "MVN_SCRIP not set. Please provide maven commands to run."
    exit 1
fi
if [ -z "$RUN_IN" ]; then
    echo "RUN_IN not set. Using default project root directory."
fi
cd /data
mvn $MVN_SCRIPT
