find /var -type f 2> /dev/null | xargs sudo du | grep "^0"
