@echo off

docker build -t can-you-run-systemctl .
echo:
echo # # # Testing if you can run systemctl in Docker # # #
echo:
docker run can-you-run-systemctl