#!/bin/bash

ssh dpl.arkania.es "
  cd $(dirname $0)
  git pull
  systemctl --user restart travelroad.service
"
