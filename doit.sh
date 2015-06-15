#!/bin/bash
cp .config ../kernel-pkg/config
cd ../kernel-pkg
./install head
#sudo reboot
