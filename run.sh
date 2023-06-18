[ ! -d output ] && mkdir output
export PATH=`pwd`/output:$PATH
./install_kraken.sh output
 sudo apt install jellyfish