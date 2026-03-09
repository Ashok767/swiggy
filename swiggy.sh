#!/bin/bah
 yum install httpd git -y
 systemctl start httpd
 systemctl enable httpd
cd /var/www/html
 git clone https://github.com/karishma1521success/swiggy-clone.git
mv swiggy-clone/* .
tail -f /var/log/httpd/access_log
