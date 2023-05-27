#!/bin/bash

# Run script1.js
node tracing.js &

# Wait for a few seconds before starting script2.js
sleep 5

# Run script2.js
node metrics.js