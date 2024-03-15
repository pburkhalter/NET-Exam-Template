#!/bin/bash

# Export the database environment variables
export APP_DB_NAME=${APP_DB_NAME}
export APP_DB_PASSWORD=${APP_DB_PASSWORD}
export APP_DB_USER=${APP_DB_USER}

# Start your Node.js application
exec node index.js
