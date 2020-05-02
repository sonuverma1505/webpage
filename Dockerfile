from centos
maintainer sonu
env x=mysite
run dnf install httpd -y
copy OSMS /var/www/html/
expose 80
entrypoint httpd -DFOREGROUND
