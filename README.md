Docker container and respective systemd unit for running arangodb server daemon
===============================================================================

The docker container starts with official arangodb/arangodb, and sets 
`ARANGO\_NO\_AUTH=1` env var and 
`--server.endpoint=tcp://0.0.0.0:8529`
`--database.directory=/db`
parameters

SystemD unit runs the container exposing the port and mounting a dir from /mnt to the /db volume 

Build & Install
-------------------------------------------------------------------------------

`docker build . -t myarango` to create the docker image

Run install.sh to install systemd unit to the /etc/systemd
