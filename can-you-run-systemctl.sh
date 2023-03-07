#!/bin/bash

docker build -t can-you-run-systemctl .

printf "\n# # # Testing if you can run systemctl in Docker # # #\n\n"

docker run can-you-run-systemctl