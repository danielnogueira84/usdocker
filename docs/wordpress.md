# Useful script - Help for 'wordpress'

## Start the wordpress service

```
usdocker wordpress up
```

## Stop the redis service 

```
usdocker wordpress down
```

## Customize "<usd_home>/wordpress/environment"

```
WORDPRESS_IMAGE=wordpress
#WORDPRESS_PLUGIN_FOLDER /var/lib/wordpress
#wordpressWORDPRESS_THEME_FOLDER /var/lib/wordpress
WORDPRESS_PORT=8080
WORDPRESS_DB_HOST=mysql${CONTAINER_NAME_SUFFIX}:3306
WORDPRESS_DB_USER=root
WORDPRESS_DB_PASSWORD=password
```

## Customize the "<usd_home>/wordpress/conf/uploads.ini"

Use your own setup for wordpress changing this file. 

```
file_uploads = On
memory_limit = 256M
upload_max_filesize = 256M
post_max_size = 300M
max_execution_time = 600
```
