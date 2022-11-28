#!/bin/sh

echo "$STUDENT_NAME 
      $STUDENT_ID" > ./student.txt

# Abort if any errors, including wait-for-it 
# set -m

# Wait for the backend to be up
# if [ -n "$MYSQL_HOST" ]; then
#   wait-for-it --timeout=30 "$MYSQL_HOST:${MYSQL_PORT}"
# fi

python3 ./web.py
# gunicorn wsgi:app -b 0.0.0.0:8000 &

# wait-for-it -h localhost -p 8000 -t 0 -- hostname

# curl -X POST ${BACKEND_URL}/add -H "Content-Type: application/json" -d '{"name": "Raihan", "bcit_id": "A01196507"}'

# fg %1
# Run the main container command