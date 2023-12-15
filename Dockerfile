FROM nextcloud:28.0.0-apache

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
RUN docker-php-ext-install bz2
