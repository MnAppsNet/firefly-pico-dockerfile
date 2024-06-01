#!/bin/sh

echo "Configure app"
ENV_FILE="/var/www/html/.env"
sed -i -e 's|APP_ENV=.*$|APP_ENV='"${APP_ENV}"'|g' "$ENV_FILE"
php /var/www/html/artisan migrate --isolated --force
supervisord -c /etc/supervisord.conf