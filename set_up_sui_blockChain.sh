sudo apt-get update -y
sudo apt install curl -y
sudo apt-get install git-all -y
sudo apt-get install cmake -y
sudo apt-get install gcc -y
sudo apt-get install libssl-dev -y
# sudo apt-get install pkg-config -y uncomment this line if you dont have openssl in your linux
sudo apt-get install libclang-dev -y
sudo apt-get install libpq-dev -y
sudo apt-get install build-essential -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install --locked --git https://github.com/MystenLabs/sui.git --branch devnet sui
