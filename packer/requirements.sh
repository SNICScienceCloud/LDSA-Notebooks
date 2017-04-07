#/bin/bash -e

# Start TheSparkBox
docker run \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -e TSB_DATA_DIR=$HOME/.TheSparkBox \
  mcapuccini/thesparkbox \
  up -d
