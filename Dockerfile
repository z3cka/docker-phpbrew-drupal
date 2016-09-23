# c9+php+drupal
FROM z3cka/c9-php
MAINTAINER Casey Grzecka <c@sey.gr>

ARG phpVersion="php-5.6.26"
ENV PHPBREW_PHP $phpVersion

RUN phpbrew install $phpVersion +default +curl +mysql
RUN phpbrew switch $phpVersion
RUN phpbrew ext install gd

RUN ln -s /etc/php5/cli/conf.d/30-xdebug.ini /root/.phpbrew/php/$phpVersion/var/db/xdebug.ini