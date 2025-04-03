apt update
apt install vim unzip screen
mkdir init
cd init
wget https://github.com/projectdiscovery/nuclei/releases/download/v3.4.1/nuclei_3.4.1_linux_amd64.zip
unzip nuclei_3.4.1_linux_amd64.zip && chmod 777 nuclei && mv nuclei /bin/nuclei

wget https://github.com/projectdiscovery/httpx/releases/download/v1.6.10/httpx_1.6.10_linux_amd64.zip
unzip httpx_1.6.10_linux_amd64.zip && chmod 777 httpx && mv httpx /bin/httpx

wget https://github.com/jayl0n9/iscan-go/releases/download/0.0.1/iscan_linux_amd64
chmod 777 iscan_linux_amd64 && mv iscan_linux_amd64 /bin/iscan

wget https://github.com/ph4ntonn/Stowaway/releases/download/v2.2/linux_x64_admin
chmod 777 linux_x64_admin && mv linux_x64_admin /bin/sto

cd ..
rm -rf init

mkdir xray
cd xray
wget https://github.com/NHPT/Xray_Cracked/releases/download/v1.9.11/xray_linux_amd64 && mv xray_linux_amd64 xray
wget https://github.com/NHPT/Xray_Cracked/releases/download/v1.9.11/xray-license.lic
mkdir tmp
cd tmp
wget https://github.com/chaitin/rad/releases/download/1.0/rad_linux_amd64.zip
unzip rad_linux_amd64.zip
mv rad_linux_amd64 ../
cd ../
rm -rf tmp
chmod 777 ./*


