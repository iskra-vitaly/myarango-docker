#!/bin/sh

set -x
exec sudo install -g root -o root arangodb.service /etc/systemd/system/
