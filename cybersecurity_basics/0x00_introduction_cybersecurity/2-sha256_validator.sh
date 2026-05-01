#!/bin/bash
echo "$(sha256sum "$1" | awk '{print $1}') $1" | sha256sum -c --status && echo ok || echo invalid
