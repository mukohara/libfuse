#!/bin/sh

sudo mv /home/mukohara/ /home/mukohara.can
./passthrough /home/mukohara.can/passthrough/
sudo ln -s /home/mukohara.can/passthrough/home/mukohara.can/ /home/mukohara
