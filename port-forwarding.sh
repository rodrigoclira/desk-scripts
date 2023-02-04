#!/bin/bash

USER=""
HOST=""
PASS=""

sshpass -p ${PASS} ssh -R 6006:127.0.0.1:16006 ${USER}@${HOST}

