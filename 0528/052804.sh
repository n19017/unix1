find /var -type f 2> /dev/null | xargs sudo du | sort -nr | head -n 5
