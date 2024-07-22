#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v \C:\Users\Fooyo\Desktop\School\Year 2 Tri 3\SSD\Labs\Lab 7\jenkins-php-selenium-\jenkins-php-selenium-test\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

