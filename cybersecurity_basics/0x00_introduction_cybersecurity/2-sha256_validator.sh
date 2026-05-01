#!/bin/bash
echo "$1" | base64 -d | grep -q "FAILED" && echo invalid || echo ok
