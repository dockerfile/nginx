## Nginx Dockerfile


This repository contains **Dockerfile** of [Nginx](http://nginx.org/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/nginx/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/ubuntu](https://github.com/dockerfile/ubuntu)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dockerfile/nginx/) from public [Docker Registry](https://index.docker.io/): `docker pull dockerfile/nginx`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/nginx" .`)


### Usage

    docker run -i -p 80:80 -t dockerfile/nginx bash
