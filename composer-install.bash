#!/usr/bin/env bash

if [ ! -z "$COMPOSER_CLI_PHP" ] ; then
	# Use the COMPOSER_CLI_PHP environment variable if it is available.
	php="$COMPOSER_CLI_PHP"
else
	# Default to using the php that we find on the PATH.
	# Note that we need the full path to php here for Dreamhost, which behaves oddly.  See http://drupal.org/node/662926
	php="`which php`"
fi

curl -sS https://getcomposer.org/installer | "$php" -d allow_url_fopen=1
