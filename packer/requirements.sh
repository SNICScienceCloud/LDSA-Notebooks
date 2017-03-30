#/bin/bash -e

# Import notebooks and data
git clone https://github.com/mcapuccini/TheSparkBox.git $HOME/.TheSparkBox/data

# Start TheSparkBox
docker run \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -e TSB_DATA_DIR=$HOME/.TheSparkBox \
  mcapuccini/thesparkbox \
  up -d
