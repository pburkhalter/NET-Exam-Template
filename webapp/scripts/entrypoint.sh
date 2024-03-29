#!/bin/bash

# Export the database environment variables
export APP_DB_NAME=${APP_DB_NAME}
export APP_DB_PASS=${APP_DB_PASS}
export APP_DB_USER=${APP_DB_USER}
export APP_DB_HOST=${APP_DB_HOST}

# Start your Node.js application
echo "$(date '+%Y-%m-%d %H:%M:%S') Starting webapp..."

# Run the 'start' script from package.json
exec npm start
