#!/bin/bash

if [ "$ENABLE_DEBUG" == "true" ]; then
	exec with_ngrok node --debug=$AUX_PORT server.js
else
	exec node server.js
fi
