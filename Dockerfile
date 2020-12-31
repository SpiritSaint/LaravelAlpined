FROM alpine:latest

# Install PHP Dependencies
RUN apk add --update php php-posix php-xmlwriter php-dom php-mbstring php-json php-curl php-zip php-iconv php-zlib php-phar php-openssl php-session php-xml php-pdo_mysql php-tokenizer php-pcntl php-fileinfo

# Install Composer
RUN apk add --update composer