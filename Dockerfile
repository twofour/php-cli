FROM twofour/php-common:7.2.13
COPY src /
RUN php-cli-setup
ENTRYPOINT ["php"]

