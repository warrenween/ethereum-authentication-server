#!/bin/bash
sleep 5
GETH_CONNECTION_URL=$1 DB_HOST=$2 DB_USER=root DB_PASSWORD=my-secret-pw DB_DATABASE_NAME=service-users SIGNATURE_TIMEOUT=600000 FIREBASE_API_KEY=$3 MAPPER_CONTRACT_ADDRESS=$4 MANDRILL_KEY=$5 MANDRILL_FROM_EMAIL=$6 JWT_EXPIRATION_TIME=1d node index.js
