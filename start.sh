#!/bin/bash

if [ "$ENABLE_DEBUG" == "true" ]; then
	exec with_ngrok node --debug server.js
else
	exec node server.js
fi
