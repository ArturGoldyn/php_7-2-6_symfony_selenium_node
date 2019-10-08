FROM arturgoldyn/php_7-2-6_symfony_selenium
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt-get install nodejs -y
