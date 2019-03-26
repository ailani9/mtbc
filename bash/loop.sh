#!/bin/bash
# a list of service commands
COMMANDS=( reload restart )

for COMMAND in "#${COMMANDS[@]}"
do
  echo $COMMAND
done

# List all of the configuration files in the _/etc/apache2/sites-available/_ directory
VHOSTS_PATH=/etc/apache2/sites-available/*.conf

for FILENAME in $VHOSTS_PATH
do
  echo $FILENAME
done