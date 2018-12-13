FROM devdocker:latest

RUN npm install libp2p libp2p-tcp peer-info async @nodeutils/defaults-deep pull-stream \
  libp2p-websockets


ADD *.js /root/work/
