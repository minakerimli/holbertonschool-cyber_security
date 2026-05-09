#!/bin/bash
grep -vE '^#|^$' /etc/ssh/sshd_config /etc/ssh/sshd_config.d/*.conf
