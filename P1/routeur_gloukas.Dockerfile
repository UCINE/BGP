# pull the frr base image
FROM frrouting/frr:latest

# copy the daemons file configured
COPY daemons /etc/frr/daemons