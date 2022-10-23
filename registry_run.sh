#!/bin/bash

docker pull ghcr.io/askl2983/dark_kittens:1.0
docker run -d --rm -p 20:20 -p 21:21 -p 80:80 --name ps_vulnerable_ftp ghcr.io/askl2983/dark_kittens:1.0