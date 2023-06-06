#!/bin/bash

# sed -i "s/flag_here/$FLAG/" /var/www/html/flag.php

echo $FLAG > /flag

export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
