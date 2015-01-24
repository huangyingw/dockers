#!/bin/bash
docker run  \
  -v /root:/root \
  -v /media/volgrp:/media/volgrp \
  -v /media/volgrp/images/etc/apache2:/etc/apache2 \
  -h apache \
  -p 80:80 \
  -ti huangyingw/apache bash
