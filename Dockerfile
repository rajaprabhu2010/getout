From ubuntu
Run apt-get update
Run apt-get -y install apache2
Add ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
Env name Devops
