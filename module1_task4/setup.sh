sudo apt-get update 
url=$(curl -s "https://api.github.com/repositories/11180687/releases/latest" | grep -o 'https://.*hugo_extended.*_Linux-64bit.tar.gz')
curl -s $url -L -o hugo.tar.gz
tar -zxf hugo.tar.gz -C /usr/local/bin
rm -rf /usr/local/bin/
apt-get install -y make
make build