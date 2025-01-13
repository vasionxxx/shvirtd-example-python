WORK_DIR="/opt"
cd $WORK_DIR
git clone https://github.com/vasionxxx/shvirtd-example-python.git
cd shvirtd-example-python
sudo docker compose -f compose.yml up --build -d
sudo docker ps -a
