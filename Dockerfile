FROM php:8.0

COPY --from=composer /usr/bin/composer /usr/bin/composer
