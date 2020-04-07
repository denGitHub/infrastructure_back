#!/bin/bash
docker stop nest-nginx && docker rm nest-nginx && docker rmi backservieces_nginx && docker-compose -f docker-basic-tech.yml up nginx
