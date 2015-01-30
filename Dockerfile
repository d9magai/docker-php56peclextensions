FROM d9magai/docker-php56extensions
MAINTAINER d9magai

RUN yum update -y && \
yum install -y --enablerepo=remi-php56,remi,epel \
php-pecl-mongo \
php-pecl-runkit \
php-pecl-imagick \
php-pecl-memcache \
php-pecl-memcached && \
yum clean all

