FROM ubuntu:16.04

# do image configurations 

RUN /bin/bash -c 'echo tish would generally be apt-get'
ENV myCustomEnvVar = "This is a sample." \
otherEnvVar ="This is also a sample" 
