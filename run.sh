#!/bin/bash

/etc/init.d/ssh start
/username_factory.sh&
/usr/local/bin/wrapdocker /bin/zsh
