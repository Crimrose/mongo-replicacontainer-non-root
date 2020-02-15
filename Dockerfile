FROM centos/mongodb-36-centos7
COPY 42-init-replica.sh /usr/share/container-scripts/mongodb/start/
COPY replica-init.js /opt/app-root/src/
CMD ["run-mongod-replication"]