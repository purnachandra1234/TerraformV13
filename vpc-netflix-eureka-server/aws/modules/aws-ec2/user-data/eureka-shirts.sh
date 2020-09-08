#!/bin/bash

# Docker installation

yum install -y docker

systemctl start docker

systemctl enable docker

docker run --name eureka-shirts -h shirts.cloudgeeks.ca.local -p 8080:8080 --restart unless-stopped -id quickbooks2018/eureka-shirts:latest


#END