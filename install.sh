#!/bin/sh

set -x
sudo install -g root -o root arangodb.service /etc/systemd/system/
sudo install -g root -o root arangodb-proxy.{service,socket} /etc/systemd/system/
