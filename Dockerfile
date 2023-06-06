FROM ctftraining/base_image_nginx_php_73

LABEL Author="tan91"
LABEL Blog="zxw-nudt.blog.csdn.net"

RUN chmod -R 755 /var/www
RUN chmod -R 777 /var/www/html

COPY file /
COPY html /var/www/html

RUN chmod 755 /var/www/html/index.html
RUN chmod 755 /var/www/html/upload.php

RUN rm -rf /var/www/html/index.php

# RUN chown -R  www-data:www-data /var/www/html

RUN chmod 777 /flag.sh
