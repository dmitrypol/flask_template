#!/bin/bash
# https://docs.docker.com/config/containers/multi-service_container/
set -m

flask run -h 0.0.0.0 -p 5000 --reload &

# https://ryanstutorials.net/bash-scripting-tutorial/bash-if-statements.php
# if [ $CONTAINER_TYPE = 'web' ]
# then
#     # run web here
# elif [ $CONTAINER_TYPE = 'worker' ]
# then
#     # run worker here
# fi

fg %1