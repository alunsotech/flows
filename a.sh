mkdir product
cd product
mkdir n1
mkdir n2
cd ~



[1]
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.5.7/SRBMiner-Multi-0-5-7-Linux.tar.xz
xz -d -v SRBMiner-Multi-0-5-7-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-5-7-Linux.tar
cd SRBMiner-Multi-0-5-7
cp SRBMiner-MULTI /home/ubuntu/product/n1/dataset
cd /home/ubuntu/product/n1
tar czvf hadoop1.tar.gz dataset
mv hadoop1.tar.gz /home/ubuntu/product


[2]
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.5.5/SRBMiner-Multi-0-5-5-Linux.tar.xz
xz -d -v SRBMiner-Multi-0-5-5-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-5-5-Linux.tar
cd SRBMiner-Multi-0-5-5
cp SRBMiner-MULTI /home/ubuntu/product/n2/dataset
cd /home/ubuntu/product/n2
tar czvf hadoop2.tar.gz dataset
mv hadoop2.tar.gz /home/ubuntu/product

END
