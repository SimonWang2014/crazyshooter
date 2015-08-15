#!/bin/bash
/usr/sbin/sshd & exec apache2 -D FOREGROUND
