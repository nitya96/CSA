From scratch

Run apt-get install nginx -y

CMD ["/bin/bash"]

Copy index.html /var/www/html/

Expose 80

CMD service nginx start

CMD ["nginx", "-g" , "daemon off;"]
