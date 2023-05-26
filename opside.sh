#!/bin/bash
echo -e "\033[0;37m"
echo "============================================================================================================"
echo " #####   ####        ####        ####  ####    ######    ##########  ####    ####  ###########   ####  ####"
echo " ######  ####       ######       #### ####    ########   ##########  ####    ####  ####   ####   #### ####"
echo " ####### ####      ###  ###      ########    ####  ####     ####     ####    ####  ####   ####   ########"   
echo " #### #######     ##########     ########   ####    ####    ####     ####    ####  ###########   ########"
echo " ####  ######    ############    #### ####   ####  ####     ####     ####    ####  ####  ####    #### ####"  
echo " ####   #####   ####      ####   ####  ####   ########      ####     ############  ####   ####   ####  ####"
echo " ####    ####  ####        ####  ####   ####    ####        ####     ############  ####    ####  ####   ####"
echo "============================================================================================================"
echo -e '\e[36mTwitter :\e[39m' https://twitter.com/NakoTurk
echo -e '\e[36mGithub  :\e[39m' https://github.com/okannako
echo -e '\e[36mYoutube :\e[39m' https://www.youtube.com/@CryptoChainNakoTurk
echo -e "\e[0m"
sleep 5

echo -e "\e[1m\e[32m >>>Güncellemeler<<< \e[0m" && sleep 2

sudo apt update && sudo apt upgrade -y
sudo apt install curl tar wget clang pkg-config libssl-dev jq build-essential git ncdu -y
sudo apt install make -y && cd $HOME
sleep 1

echo -e "\e[1m\e[32m >>>Yüklemeler ve Senkronizasyonun Başlaması<<< \e[0m" && sleep 2

wget -c https://pre-alpha-download.opside.network/testnet-auto-install-v2.tar.gz 
tar -C ./ -xzf testnet-auto-install-v2.tar.gz
chmod +x -R ./testnet-auto-install-v2
cd ./testnet-auto-install-v2
./install-ubuntu-en-1.0.sh
