# docker-wordpress
This image is based on official WordPress image : https://hub.docker.com/_/wordpress/ .
It's designed to using with Kitematic for easy start development. Recommend to linked to codegraph/mysql container : https://hub.docker.com/r/codegraph/mysql/ . So only need to do is to specify a key WORDPRESS_DB_HOST and it's value from mysql container running.
For multibyte language support, mbstring php module added.
Enabled local volume is accessible from WordPress with fixed permission.
