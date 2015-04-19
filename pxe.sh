#!/bin/bash
docker run  \
  -v /root:/root \
  -v /media/volgrp:/media/volgrp \
  -h pxe \
  -p 80:80 \
  -ti pxe bash
