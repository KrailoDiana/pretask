#!/bin/bash
  echo OS version:
  hostnamectl
  echo -e Users with Bash:
  grep bash /etc/passwd
  echo -e Open ports:
  sudo ss -tulnp | grep LISTEN
