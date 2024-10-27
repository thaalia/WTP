#!/bin/bash
# wait_for_db.sh

# Waiting for SQL to be ready
until nc -z -v -w30 db 3306; do
  echo "Waiting for MySQL database connection..."
  sleep 5
done

# Start Django
echo "MySQL is up - executing command"
exec "$@"
