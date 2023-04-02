#!/bin/bash
sudo cd /home/ubuntu
sudo /bin/echo "<h1>Feito com Terraform DENOVO</h1>" > index.html
sudo nohup busybox httpd -f -p 8080 &