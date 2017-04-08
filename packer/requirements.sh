#/bin/bash -e

# Install TheSparkBox
curl -Lo tsb https://raw.githubusercontent.com/mcapuccini/TheSparkBox/master/bin/tsb
chmod +x tsb
sudo mkdir -p /opt/bin
sudo mv tsb /opt/bin
