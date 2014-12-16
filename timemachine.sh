#!/bin/bash
docker run -e PASSWORD=asdf --name=timemachine -v /media/volgrp/backup/:/backup -p 548:548 --net=host -d arve0/timemachine
