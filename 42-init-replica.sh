#!/bin/bash
mongo admin -u admin -p $MONGODB_ADMIN_PASSWORD < /opt/app-root/src/replica-init.js