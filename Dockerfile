FROM cgr.dev/chainguard/wordpress:latest

#copy and chown
COPY --chown=65532:65532 ./src/wp-content/themes/custom-theme /var/www/html/wp-content/themes/custom-theme