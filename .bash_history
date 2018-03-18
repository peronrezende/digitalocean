sudo ls -la /root
sudo apt-get update
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo update-alternatives --config java
sudo nano /etc/environment 
source /etc/environment
echo $JAVA_HOME
java -version
exit
su peron
exit
wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
ls
wget -4 --output-document=lib-walk.tar.gz --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/cpsnnzhnv22i770/lib-walk.tar.gz?dl=0
tar -zxvf lib-walk.tar.gz 
ls
nano config.properties
ls
ls -l
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users A 250
ls
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users B 250
date
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users C 250
date
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users D 250
cp users.lst users.lst.1000
ls
ls -l
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users F 250
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users E 250
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users G 250
java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App create-users H 250
cp users.lst users.lst.2000
nano create-users.sh
sudo chmod a+x create-users.sh 
nohup ./create-users.sh &
ls
cat nohup.out 
exit
ps aux | grep crea
tail nohup.out 
exit
ls
ls -l
date
cd userkeys/
ls
cd ..
ps aux | grep create
exit
ls
cp users.lst.1000 users.lst;ls-l
ls -l
sudo nohup java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App run 600 > rtt.1000.1.log &
exit
cat rtt.1000.1.log 
ps aux | grep java
cat rtt.1000.1.log 
sudo kill -9 23216
ps aux | grep java
sudo ps aux
sudo nohup java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App run 600 > rtt.1000.1.log &
ls
exit
ps aux | grep java
cat rtt.1000.1.log 
exit
nano rtt.sh
sudo chmod a+x rtt.sh 
sudo nohup ./rtt.sh &
ls
exit
ls
cat rtt.1000.15.log 
ps aux | grep java
cat rtt.1000.1.log 
exit
ps aux | grep java
sudo kill -9 6554
ls
tail rtt.1000.16.log
tail rtt.1000.15.log
tail rtt.1000.45.log
tail rtt.1000.14.log
tail rtt.1000.1.log
tail rtt.1000.5.log
tail rtt.1000.10.log
tail rtt.1000.12.log
tail rtt.1000.14.log
tail rtt.1000.13.log
nano rtt.1000.1.log 
nano users.lst
ls
mkdir falha01
mv *.log falha01
ls
cat users.lst.5000 | grep +NO+
cd T
cd userkeys/T
ls
ls -l
ls -help
ls --help
ls
cd ..
ls
cd falha01/
nano rtt.1000.1.log 
cd ..
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
ls
cat users.lst.5000 | greo +NO+
cat users.lst.5000 | greo +NOK+
cat users.lst.5000 | greo DUPLI
cat users.lst.5000 | grep DUPLI
exit
ls -1 userkeys/T/ | wc -l
ls -1
cat users.lst.5000 | wc -l
exit
ls
cat users.lst | grep DUPLI
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
ls
nano create-users.sh 
cd falha01/
ls
cd ..
cat rtt.1000.18.log 
ls -l
cat rtt.4000.9.log 
ps aux | grep java
ps aux | grep sh
sudo kill -9 25787 25788
sudo kill -9 22653
ps aux | grep sh
ps aux | grep java
mkdir falha02
mv *.log falha02
ls
rm -R lib-walk.tar.gz 
nano create-users.sh 
./create-users.sh 
ls
ps aux | grep java
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
ls
exit
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
exit
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
./create-users.sh 
nano create-users.sh 
nano users.lst
./create-users.sh 
ls
ls -l
tail nohup.out 
nano create-users.sh 
ls
ls -l
rm -R nohup.out 
ls -l
cp users.lst.5000 users.lst
ls -l
./create-users.sh ps aux | grep java
ps aux | grep java
ls -l
./create-users.sh
ps aux | grep java
ps aux | grep .sh
ls -l
./create-users.sh
ls
ls -l
tail users.lst
cat users.lst | grep +
cat users.lst | grep +NO+
sort users.lst
cat users.lst
sort users.lst > users.sort.lst
cat users.sort.lst
wc -1 users.lst
wc -l users.lst
ls -l
rm -R users.lst
head -n 5 users.sort.lst
rm -R users.lst.1000
rm -R users.lst.2000
rm -R users.lst.3000
rm -R users.lst.4000
rm -R users.lst.5000
head -n 1000 users.sort.lst > users.lst.1000
head -n 2000 users.sort.lst > users.lst.2000
head -n 3000 users.sort.lst > users.lst.3000
head -n 4000 users.sort.lst > users.lst.4000
cp users.sort.lst users.lst.5000
ls -l
wc -l users.lst.1000
wc -l users.lst.2000
wc -l users.lst.3000
wc -l users.lst.4000
wc -l users.lst.5000
nano users.lst.5000 
cp users.lst.1000 users.lst
ls -l
nano rtt.sh
mkdir logs
ls -l
nano rtt.sh
mkdir logs/teste
cd logs
ls
cd ..
cd logs
rm -R teste
ls
cd ..
nano rtt.sh 
sudo ls
sudo nohup ./rtt.sh &
exit
cd logs/1000/
ls
cd 1
ls
cd ../../..
ls
cat rtt.sh 
ls
cat rtt.1000.1.log 
exit
ls -l
cat rtt.100089.log
cat rtt.1000.8.log
exit
ls
tail rtt.1000.24.log
tail rtt.1000.2.log
tail rtt.1000.1.log
tail rtt.1000.23.log
exit
ls -l
ps aux | grep java
tail rtt.2000.6.log
tail rtt.2000.3.log
tail rtt.2000.4.log
tail rtt.2000.5.log
ls -l
ps aux | grep .sh
sudo kill -9 30633 30634
ps aux | grep .sh
ps aux | grep java
cd logs
ls
cd 1000
ls
rm -R *
sudo rm -R *
ls
cd ../2000
sudo rm -R *
cd ../3000
sudo rm -R *
cd ../4000
sudo rm -R *
cd ../5000
cd ..
ls
cd ..
mv rtt.1000.* logs/1000
sudo mv rtt.1000.* logs/1000
ls -l
sudo mv rtt.2000.1.log logs/2000
sudo mv rtt.2000.2.log logs/2000
sudo mv rtt.2000.3.log logs/2000
sudo mv rtt.2000.4.log logs/2000
ls -l *.log
sudo rm -R *.log
ls -l
tail nohup.out 
sudo tail nohup.out 
sudo nano nohup.out 
sudo tail -l 1000 nohup.out 
tail --help
ls -l
sudo rm -R nohup.out 
ls -l
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
nano rtt.sh
exit
nano rtt.sh
sudo ls
sudo nohup ./rtt.sh &
exit
ls
ls -l
cat rtt.5231scene.9.err
ls -l
ls -l *.log
sudo rm -R *.log
sudo rm -R *.err
ls
ps aux | grep ·sh
ps aux | grep .sh
sudo kill -9 5230 5231
ps aux | grep .sh
ls
sudo rm -R nohup.out 
ls
cat config.properties 
tail users.lst
exit
$HOME
exit
tar -zcvf userkeys.tar.gz userkeys
ls -l
scp userkeys.tar.gz root@198.199.98.219:/home/peron
scp userkeys.tar.gz peron@45.79.168.61:/home/peron
scp users.sort.lst peron@45.79.168.61:/home/peron
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
nano create-users.sh 
ls
scp lib peron@45.79.168.61:/home/peron
tar -czvf lib.tar.gz lib
scp lib.tar.gz peron@45.79.168.61:/home/peron
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
cat config.properties 
rm -R WalkingWorker-1.0.jar ; wget -4 --output-document=WalkingWorker-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/4pxu1nl8au5tlpx/WalkingWorker-1.0.jar?dl=0
ls
nano rtt.sh
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
nano rtt-2.sh
sudo chmod a+x rtt-2.sh 
sudo ls
sudo nohup ./rtt-2.sh &
ls
cat rtt.250\[0\].1.err 
ps aux | grep java
exit
nano rtt-2.sh
ls
ls -l
mv users.sort.lst users.full.lst
ps aux | grep java
ps aux | grep .sh
sudo ls
sudo nohup ./rtt-2.sh &
ls
cat rtt.250.1.err 
ps aux | grep .sh
sudo kill -9 16928 16929
ps aux | grep java
sudo kill -9 16931
ps aux | grep java
ps aux | grep .sh
nano rtt-2.sh
ls
sudo rm -R *.err
sudo nohup ./rtt-2.sh &
ls
cat rtt.250.1.err
ps aux | grep .sh
sudo kill -9 17214 17215
ps aux | grep java
sudo kill -9 17217
ls
tail rtt.250.1.err 
ls
sudo rm -R *.err
sudo nohup ./rtt-2.sh &
ls
cat rtt.250.1.err 
ps aux | grep java
sudo kill -9 17498
ps aux | grep .sh
sudo kill -9 17495 17496
exit
ls
ls -l
ps aux | grep java
ls *.err
sudo rm -R *.err
ls
cd logs/reputation/
ls
sudo rm -R *.*
sudo rm -R *
ls
cd ..
nano rtt-2.sh 
sudo nohup ./rtt-2.sh &
ls
cat rtt.250.1.err 
ls
sudo kill -9 16060
ps aux | grep java
nano rtt-2.sh
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo nohup ./rtt-2.sh &
ls
sudo kill -9 16493
ps aux | grep java
ps aux | grep .sh
sudo kill -9 16061
ps aux | grep .sh
ls
ls *.err
sudo rm -R *.err
ls
sudo nohup ./rtt-2.sh &
ls
cat rtt.250.1.err 
sudo kill -9 16513
ps aux | grep .sh
sudo kill -9 16514
ls
sudo rm -R *.err
nano rtt-2.sh
sudo ls
sudo nohup ./rtt-2.sh &
ls 
cat rtt.250.1.err 
sudo kill -9 16547 16548
ps aux | grep .sh
ps aux | grep java
nano rtt-2.sh
ls
sudo nohup ./rtt-2.sh & ; ls
sudo nohup ./rtt-2.sh & 
ls
cat rtt.250.1.err 
ps aux | grep java
sudo kill -9 16567
ps aux | grep java
ps aux | grep .sh
sudo kill -9 16564 16565
ps aux | grep .sh
ps aux | grep java
ls
tail rtt.250.1.err 
nano rtt-2.sh
sudo ls
sudo rm -R rtt.250.1.err 
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo nohup ./rtt-2.sh & 
ls
cat rtt.250.1.err 
cat nohup.out 
sudo cat nohup.out 
sudo tail nohup.out 
ps aux | grep java
sudo kill -9 28426
ps aux | grep .sh
sudo kill -9 28423 28424
ps aux | grep .sh
exit
ls
sudo rm -R rtt.250.1.err 
sudo rm -R nohup.out 
ps aux | grep java
ps aux | grep .sh
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls
sudo nohup ./rtt-2.sh & 
ls
cat rtt.250.1.err 
ps aux | grep java
ps aux | grep .sh
sudo kill -9 28969 28970
ps aux | grep .sh
cd lib
ls
cd ..
rm -R lib.zip ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/mf6o154a1fblnut/lib.zip?dl=0
ls

mv reputation.service-1.0.jar lib.zip
unzip lib.zip 
sudo apt install unzip
unzip lib.zip 
ls
sudo rm -R nohup.out rtt.250.1.err 
ls
sudo nohup ./rtt-2.sh & 
ls
cat rtt.250.1.err 
ps aux | grep java
ps aux | grep .sh
sudo kill -9 29296 29297
ls
sudo rm -R nohup.out rtt.250.1.err 
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo nohup ./rtt-2.sh & 
ls
cat rtt.250.1.err 
cat nohup.out 
sudo cat nohup.out 
ps aux | grep java
sudo kill -9 29332
ps aux | grep .sh
sudo kill -9 29329 29330
ls
nano rtt-2.sh
sudo rm -R nohup.out rtt.250.1.err 
ls
sudo rm -R reputation.log 
ls
sudo nohup ./rtt-2.sh & 
ls
ls -l rtt*
sudo tail rtt.250.1.log 
exit
ls 
ls -l rtt*
tail rtt.250.2.log
exit
ls 
ls -l rtt.*
tail rtt.500.3.log
exit
ls
ls -l
tail rtt.500.8.log
ls
tail nohup.out 
sudo tail nohup.out 
sudo tail reputation.log 
ls -l
ps aux
sudo kill -9 10036
sudo kill -9 29632 29633
ps aux
sudo  tail rtt.250.1.log 
sudo  tail -n 2000 rtt.250.1.log 
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls
sudo ls -l *.log
sudo ls -l *.err
sudo ls -l *.out
sudo rm -R *.out *.log *.err
ls
sudo nohup ./rtt-2.sh & 
sudo ls
ls -l
cat rtt.250.1.log
exit
ps aux
sudo kill -9 10812 
ps aux | grep .sh
sudo kill -9 10809 10810
exit
ls
tail rtt.250.1.log 
sudo rm -R rtt.250.1.*
sudo rm - R nohup.out reputation.log 
sudo rm -R nohup.out reputation.log 
ls
cd logs
ls
cd reputation/
ls
cd 250
ls
cd ..
sudo rm -R *
cd ..
sudo nohup ./rtt-2.sh & 
exit
ls
ps aux | grep .sh
sudo kill -9 11334 11335
ps aux | grep java
ls -l
tail rtt.250.10.log
tail rtt.250.8.log
tail rtt.250.2.log
tail rtt.250.1.log
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls 
sudo rm -R nohup.out reputation.log rtt.250.*
ls
cd logs/RS
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ps aux | grep java
sudo kill -9 14599
ps aux | grep .sh
sudo kill -9 14310 14311
ls
tail rtt.250.1.log
tail rtt.250.2.log
cat reputation.log
ls -l
sudo rm -R nohup.out reputation.log rtt.250.*
ls -l
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls
cd logs
ls
cd reputation/
ls
cd 250
ls
cd ..
sudo rm -R 250
cd ..
sudo ls
sudo ls ; sudo nohup ./rtt-2.sh & 
ls
ls -l
cat rtt.250.1.err 
ps aux | grep .sh
sudo kill -9 2872 2873
ps aux | grep java
sudo nano rtt-2.sh
ls
cd logs
ls
cd reputation/
ls
sudo rm -R 250
cd ..
ls
sudo rm -R rtt.250.1.* nohup.out 
sudo rm -R reputation.log 
sudo ls ; sudo nohup ./rtt-2.sh & 
ls -l
cat rtt.250.1.err
cat rtt.250.1.log 
ls -l
tail rtt.250.1.log
exit
ls
ls -l
tail rtt.250.3.log
exit
ls -l
tail rtt.250.8.log
exit
tail rtt.250.9.log
tail rtt.250.1.log
tail rtt.250.2.log
tail rtt.250.3.log
tail rtt.250.4.log
tail rtt.250.5.log
tail rtt.250.6.log
tail rtt.250.7.log
exit
ps aux | grep java
ps aux | grep .sh
sudo kill -9 2926 2927
ps aux | grep java
ps aux | grep .sh
exit
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 127.0.0.1 users.full.lst 120 1
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 1
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 1
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 1
ls
ls -l rtt.250.*
sudo rm -R rtt.250.*
ls -l
sudo rm -R nohup.out reputation.log 
ls
sudo rm -R falha0*
ls
cd logs
ls
sudo rm -R ?000
ls
cd reputation/
ls
sudo rm -R *
ls
cd ..
sudo ls ; sudo nohup ./rtt-2.sh & 
ls -l
exit
ls -l
tail rtt.250.5.log
tail rtt.250.4.log
tail rtt.250.3.log
tail rtt.250.2.log
tail rtt.250.1.log
ps aux | grep java
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 12381 11301 11302
ps aux | grep java ; ps aux | grep .sh
ls -l
sudo rm -R rtt.250.* nohup.out reputation.log 
ls -l
cd logs/reputation/
ls
sudo rm -R *
cd ../..
ls -l
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ls -l
tail rtt.250.3.log
tail rtt.250.1.log
nano rtt.250.1.log
sudo rm -R rtt.250.* nohup.out reputation.log ; cd logs/reputation/ ; sudo rm * ; cd ../..
sudo rm -R rtt.250.* nohup.out reputation.log ; cd logs/reputation/ ; sudo rm -R * ; cd ../..
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 12785 12786
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 13968
ps aux | grep java ; ps aux | grep .sh
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 250
ps aux | grep java ; ps aux | grep .sh
exit
ls
sudo rm -R reputation.log l rtt.250* ; cd logs/reputation/ ; sudo rm -R 250 ; cd ../.. ; ls
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 250
ls
cat reputation.log
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 120 250
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log
wc -l teste.log 
tail teste.log 
sudo rm -R teste.log 
java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log ; wc -l teste.log
tail teste.log 
cat teste.log 
mc -l teste.log 
wc -l teste.log 
sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log ; wc -l teste.log
tail teste.log 
sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log ; wc -l teste.log
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log ; wc -l teste.log ; date
tail teste.log 
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 600 250 > teste.log ; wc -l teste.log ; date
exit
ls
ls -l
exit
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 2000 > teste.log ; wc -l teste.log ; date
ls
ls -l
tail teste.log 
tail reputation.log
exit
ulimit -l
ulimit -n
exit
sudo nano /etc/sysctl.conf 
sudo sysctl -p /etc/sysctl.conf
sudo nano /etc/security/limits.conf 
exit
ulimit -n
sudo nano /etc/pam.d/su
limit -a
ulimit -a
ulimit -u 4096
sudo ulimit -u 4096
ulimit -Hc
ulimit -Hu
ulimit -Hu 4096
sudo ulimit -Hu 4096
sudo nano /etc/pam.d/su
sudo nano /etc/security/limits.conf 
exit
ulimit -Hu
ulimit -u
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 2000 > teste.log ; wc -l teste.log ; date
ps aux
exit
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 2000 > teste.log ; wc -l teste.log ; date
tail teste.log
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 250 > teste.log ; wc -l teste.log ; date
tail teste.log 
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 250 > teste.log ; wc -l teste.log ; date
tail teste.log
cat teste.log | grep R 0
cat teste.log | grep "R 0"
cat teste.log | grep "R 100"
cat teste.log | grep "M 0"
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 2000 > teste.log ; wc -l teste.log ; date
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
date ; sudo rm -R teste.log ; java -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 45.79.168.61 users.full.lst 1800 250 > teste.log ; wc -l teste.log ; date
cat teste.log | grep "M 0"
cat teste.log | grep "R 0"
cat teste.log | grep "R 111"
cat teste.log | grep "R 121"
cat teste.log | grep "M 121"
cat teste.log | grep "M 111"
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls -l
sudo rm -R reputation.log* teste.log 
ls -l
nano rtt-2.sh 
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 994 995 
ps aux | grep java ; ps aux | grep .sh
exit
ls -l
cat rtt.250.1.log 
ls -l
cd logs/reputation/
ls
cd 250
ls
ls -l
tail rtt.7.log
tail rtt.1.log
exit
cd logs/reputation/250/
nano rtt.1.log 
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls -l
sudo rm -R nohup.out rtt.250* reputation.full* reputation.ic*
cd logs/reputation/
sudo rm -R 250
cd ../..
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ps aux
sudo kill -9 4782 4783
ps aux
exit
ls
tail rtt.250.1.log
tail reputation.ic.log
exit
ls
sudo rm -R nohup.out rtt.250* reputation.full* reputation.ic*
cd logs/reputation/ ; sudo rm -R 250 ; cd ../..
ls
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ls
ls -l
tail rtt.250.1.log
cd logs/reputation/
ls
cd 250
ls
tail rtt.1.log
cd ..
ps aux
sudo kill -9 8366 5542 5543
cd logs/reputation/ ; sudo rm -R 250 500 1000 ; cd ../..
sudo rm -R nohup.out rtt.250* rtt.500* rtt.1000* reputation.full* reputation.ic*
ls -l
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls ; sudo nohup ./rtt-2.sh & 
exit
ls
cd logs/reputation/250/
wc -l rtt.1.log 
tail rtt.1.log 
ls -l
exit
cd logs/reputation/250/
tail rtt.24.log 
wc -l rtt.24.log 
exit
ls
cd logs/reputation/2000/
ls
tail rtt.9.log
cat rtt.9.log | grep 200
cat rtt.9.log | grep 100
tail rtt.9.log
exit
ps aux
ps aux | grep .sh
ps aux | grep java
ls
ls -l
cd logs/reputation/
cd 250
ls -l
tail rtt.30.log 
cd ../500/
ls -l
tail rtt.30.log 
tail rtt.10.log 
tail rtt.5.log 
tail rtt.6.log 
tail rtt.7.log 
tail rtt.8.log 
tail rtt.9.log 
tail rtt.15.log 
tail rtt.20.log 
tail rtt.21.log 
tail rtt.25.log 
cd ../1000
ls -l
tail rtt.25.log 
tail rtt.1.log 
cd ../1500
ls -l
tail rtt.25.log 
cd ../2000
tail rtt.25.log 
ls -l
cd ../../..
ls -l
cat rtt.500.6.log 
cat rtt.500.7.log 
cat rtt.500.8.log 
cat rtt.500.8.err 
ls -l
tail reputation.ic.log.9
cd logs/reputation/
tar -czvf 250.tar.gz 250
sudo rm -R 250.tar.gz
sudo tar -czvf 250.tar.gz 250
ls -l
sudo rm -R 250 1000 1500 2000
cd 500
ls
sudo tar -czvf 500.1.tar.gz rtt.1.log rtt.2.log rtt.3.log rtt.4.log rtt.5.log rtt.6.log
sudo mv 500.1.tar.gz ../
cd ..
ls
sudo rm -R 500
mv 500.1.tar.gz 500.1-6.tar.gz 
sudo mv 500.1.tar.gz 500.1-6.tar.gz 
ls
cd ..
ls -l
sudo rm -R rtt.250* rtt.500* rtt.1000* rtt.1500* rtt.2000*
ls -l
sudo rm -R reputation.ic.log*
ls -l
sudo rm -R reputation.full.log nohup.out 
tailhs_err_pid17405.log 
tail hs_err_pid17405.log 
sudo rm -R hs_err_pid17405.log 
exit
nano rtt-2.sh 
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/
cd 500
ls
tail rtt.10.log
exit
cd logs/reputation/500/
ls
tail rtt.13.log 
exit
cd logs/reputation/500/
ls
tail rtt.18.log
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 18523 18524
ps aux | grep java ; ps aux | grep .sh
cd ../..
cd ..
ls
ls -l
cd logs/reputation/500
tail rtt.15.log
tail rtt.16.log
tail rtt.17.log
ls
sudo rm -R rtt.17.log rtt.18.log 
ls -l
cd ..
ls
sudo tar -czvf 500.7-16.tar.gz 500
ls
sudo rm -R 500
cd ../..
ls
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.500.*
ls
nano rtt-2.sh 
sudo ls ; sudo nohup ./rtt-2.sh &
ls
exit
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/500/
ls
tail rtt.30.log 
exit
cd logs/reputation/1000/
ls
tail rtt.6.log
ps aux | grep java
ps aux | grep .sh
sudo kill -9 31431 31432
ps aux | grep java
ps aux | grep .sh
tail rtt.1.log
tail rtt.2.log
tail rtt.3.log
sudo tar -czvf 1000.1.tar.gz rtt.1.log 
sudo mv 1000.1.tar.gz ../
cd ..
ls
sudo tar -czvf 500.24-30.tar.gz 500
sudo rm -R 500 1000
cd ../..
ls -l
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.500.* rtt.1000.*
ls -l
nano rtt-2.sh 
exit
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/1000
ls
tail rtt.7.log 
tail rtt.6.log 
tail rtt.5.log 
tail rtt.4.log 
tail rtt.3.log 
tail rtt.2.log 
cd ../../..
ls
ps aux | grep .sh
sudo kill -9 9183 9184
ps aux | grep java
sudo kill -9 15437
ps aux | grep java
exit
ls
ls -l
tail rtt.1000.2.err
nano rtt.1000.2.err
nano rtt.1000.2.log
ls -l
sudo rm -R nohup.out rtt.1000.* reputation.full.log* reputation.ic.log*
ls -l
ps aux
ls -l
cd logs
ls
cd reputation/
ls
sudo rm -R 1000
cd ../..
ls
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/1000/
ls
ps aux | grep java
ls
tail rtt.2.log 
cat rtt.2.log | grep 121
cd ../../..
ls -l
tail reputation.ic.log 
tail rtt.1000.2.err 
ps aux | grep .sh
sudo kill -9 20297 20298
ps aux | grep .sh
ps aux | grep java
exit
ps aux | grep .sh
ps aux | grep java
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/1000/
LS
ls
tail rtt.2.log 
cat rtt.2.log | grep 121
exit
cd logs/reputation/1000/
tail rtt.3.log 
tail rtt.2.log 
wc -l rtt.2.log
wc -l rtt.3.log
ls -l
cd $HOME
ls -l
tail rtt.1000.2.err 
tail rtt.1000.2.err -l 500
tail --help
tail rtt.1000.2.err -n 500
tail rtt.1000.2.log -n 500
ls
ls -l
exit
ps aux | grep java ; ps aux | grep .sh
sudo rm -R 25922 25923
sudo kill -9 25922 25923
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 28211
ps aux | grep java ; ps aux | grep .sh
ls -l
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* 
cd logs/reputation/
ls
sudo rm -R 1000
cd ../..
ls
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/
cd 10000
cd 1000
ls
tail rtt.2.log 
cd ../../..
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 29034 29035 
ps aux | grep java ; ps aux | grep .sh
exit
nano rtt-2.sh
sudo ./rtt-2.sh
ps aux | grep java
ps aux | grep .sh
ls
ls -l
tail reputation.ic.log 
exit
ls
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* 
ls
cd logs/reputation/
ls
sudo rm -R 1000
cd ../..
ps aux
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/1000/
ls
tail rtt.2.log 
exit
cd logs/reputation/1000/
ls
tail rtt.3.log 
cd ../../..
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 32735 32736
ps aux | grep java ; ps aux | grep .sh
ls
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* 
ls
cd logs/reputation/
ls
sudo rm -R 1000
cd ../..
ls
sudo ls ; sudo nohup ./rtt-2.sh &
exit
tail logs/reputation/1000/rtt.2.log 
exit
tail logs/reputation/1000/rtt.3.log 
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 2542 2543
ls -l
tail rtt.1000.2.err 
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* 
ls -l
cd logs/reputation/
sudo rm -R 1000
cd ../..
ls
sudo ls ; sudo nohup ./rtt-2.sh &
exit
cd logs/reputation/1000
ls
tail rtt.30.log 
tail rtt.3.log 
cd ../../..
ls -l
sudo tail nohup.out 
cd logs/reputation/2000
ls
tail rtt.1000.2.err
cd ../../..
tail rtt.1000.2.err
tail -n 200 rtt.1000.2.err
nano rtt.1000.2.err
nano rtt.1000.2.log
ls -l
nano hs_err_pid24096.log 
exit
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.*
ls
sudo rm -R hs_err_pid24096.log 
cd logs/reputation/ ; sudo rm -R 1000 1500 2000
ls
cd ../..
sudo ls ; sudo nohup ./rtt-2.sh &
exit
ls -l
cd logs/reputation/1000/
ls
tail rtt.2.log 
cd ../../..
ls
ls -l
nano reputation.ic.log
tail reputation.ic.log
ps aux | grep .sh
sudo kill -9 17881 17882
ps aux | grep .sh
ps aux | grep java
nano rtt-2.sh 
ping -C 2 23.239.15.224
ping -c 2 23.239.15.224
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
cd logs/reputation/ ; sudo rm -R 1000 1500 2000 ; cd ../..
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.*
ls -l
nano rtt-2.sh 
sudo ls ; sudo nohup ./rtt-2.sh &
exit
tail logs/reputation/500/rtt.30.log 
exit
tail logs/reputation/1000/rtt.1.log 
ls -l
tail reputation.ic.log 
tail rtt.1000.1.err
tail -n 200 rtt.1000.1.err
ls -l
tail -n 200 rtt.500.30.err
ls -l
ps aux | grep .sh
sudo kill -9 19009 19010
ps aux | grep .sh
ps aux | grep java
exit
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
cd logs/reputation/ ; sudo rm -R 1000 1500 2000 ; cd ../..
nano rtt-2.sh 
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls ; sudo nohup ./rtt-2.sh &
exit
tail logs/reputation/1000/rtt.2.log 
ls -l
tail reputation.ic.log 
tail rtt.1000.2.err 
tail -n 100 rtt.1000.2.err 
tail -n 100 rtt.1000.2.log
ls -l
ps aux | grep .sh ; ps aux | grep java
sudo kill -9 20838 20839
ps aux | grep .sh ; ps aux | grep java
ls
cd logs/reputation/ ; sudo rm -R 1000 1500 2000 ; cd ../..
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls
sudo rm -R rtt.500.30.*
ls
cd logs/reputation/
ls
sudo rm -R 500
cd ../..
ls
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls
cd logs/reputation/
ls
cd ../..
sudo ls ; sudo nohup ./rtt-2.sh &
exit
tail logs/reputation/1000/rtt.2.log 
ls -l
tail reputation.ic.log 
nano logs/reputation/1000/rtt.2.log 
cd logs/reputation/1000/
ls
cd ../../..
ps aux | grep .sh ; ps aux | grep java
sudo kill -9 22347 22348
ps aux | grep .sh ; ps aux | grep java
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
exit
tail logs/reputation/1000/rtt.2.log 
exit
cd logs/reputation/
ls
cd 1000
ls
tail rtt.6.log 
tail rtt.5.log 
tail rtt.4.log 
tail rtt.3.log 
ls
cd ../../..
ps aux | grep .sh
sudo kill -9 23574 23575
ps aux | grep java
ps aux | grep .sh
ls -l
nano reputation.ic.log 
nano rtt.1000.2.err 
nano rtt.1000.2.log
nano rtt.1000.3.log
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
cd logs/reputation/1000/
ls
sudo rm -R rtt.4.log rtt.5.log rtt.6.log 
ls
cd ..
tar -czvf 1000.2-3.tar.gz 1000
ls
sudo tar -czvf 1000.2-3.tar.gz 1000
ls
sudo rm -R 1000
cd ../..
ls
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls
nano rtt-2.sh 
ps aux | grep .sh ; ps aux | grep java
sudo ls ; sudo nohup ./rtt-2.sh &
exit
ps aux | grep .sh ; ps aux | grep java
tail logs/reputation/1000/rtt.4.log 
ls -l
tail reputation.ic.log 
ls -l
tail -n 100 rtt.1000.4.err 
tail -n 100 rtt.1000.4.log
ls
ls -l
exit
ps aux | grep .sh ; ps aux | grep java
sudo kill -9 29052 29053
ps aux | grep .sh ; ps aux | grep java
ls -l
cd logs/reputation/1000/
ls
tail rtt.4.log 
tail rtt.5.log 
cd ..
ls
sudo rm -R 1000
cd ../..
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo ls ; sudo nohup ./rtt-2.sh &
exit
ls -l
tail rtt.1000.4.log 
cd logs/reputation/1000/
ls
tail rtt.4.log 
exit
tail logs/reputation/1000/rtt.5.log 
exit
tail logs/reputation/1000/rtt.7.log 
tail logs/reputation/1000/rtt.6.log 
tail logs/reputation/1000/rtt.8.log 
ps aux | grep .sh ; ps aux | grep java
sudo kill -9 13594 13595
ps aux | grep .sh ; ps aux | grep java
exit
ls -l
exit
tail logs/reputation/1000/rtt.4.log 
tail logs/reputation/1000/rtt.8.log 
tail logs/reputation/1000/rtt.6.log 
exit
ls -l
cd logs/reputation/1000/
ls
tail rtt.6.log 
tail rtt.7.log 
sudo rm -R rtt.7.log 
ls
cd ..
tar -czvf 1000.4-6.tar.gz 1000
ls -l
sudo tar -czvf 1000.4-6.tar.gz 1000
sudo rm -R 1000
cd ../..
ls -l
nano rtt-2.sh 
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
exit
ls -l
cd logs/reputation/1000/
ls
tail rtt.30.log 
tail rtt.7.log 
tail rtt.8.log 
tail rtt.9.log 
tail rtt.10.log 
tail rtt.11.log 
tail rtt.12.log 
tail rtt.13.log 
tail rtt.14.log 
tail rtt.15.log 
cd ../../..
ps aux | grep .sh ; ps aux | grep java
sudo kill-9 18916 18917 29720
ps aux | grep .sh ; ps aux | grep java
sudo kill -9 18916 18917 29720
ps aux | grep .sh ; ps aux | grep java
ls -l
sudo rm -R nohup.out reputation.full.log reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
cd logs/reputation/1000/
tail rtt.14.log 
tail rtt.13.log 
sudo rm -R rtt.14.log rtt.15.log rtt.16.log rtt.17.log rtt.18.log rtt.19.log rtt.20.log rtt.21.log rtt.22.log rtt.23.log rtt.24.log rtt.25.log rtt.26.log rtt.27.log rtt.28.log rtt.29.log rtt.30.log 
ls -l
cd ..
sudo rm -R 1500
sudo tar -czvf 1000.7-13.tar.gz 1000
sudo rm -R 1000
cd ../..
ls -l
nano rtt-2.sh 
sudo ls ; sudo nohup ./rtt-2.sh &
exit
tail logs/reputation/1000/rtt.14.log 
tail logs/reputation/1000/rtt514.log 
tail logs/reputation/1000/rtt.15.log 
exit
tail logs/reputation/1000/rtt.17.log 
tail logs/reputation/1000/rtt.18.log 
exit
tail logs/reputation/1000/rtt.30.log 
tail logs/reputation/1000/rtt.29.log 
tail logs/reputation/1000/rtt.28.log 
ls logs/reputation/1500
tail logs/reputation/1500/rtt.13.log 
tail logs/reputation/1500/rtt.12.log 
tail logs/reputation/1500/rtt.11.log 
exit
cd logs/reputation/1000
ls -l
tail rtt.14.log ; wc -l
tail rtt.14.log ; wc -l rtt.14.log 
tail rtt.15.log ; wc -l rtt.15.log 
ps aux | grep .sh ; ps aux | grep java
tail rtt.16.log ; wc -l rtt.16.log 
tail rtt.17.log ; wc -l rtt.17.log 
tail rtt.18.log ; wc -l rtt.18.log 
tail rtt.19.log ; wc -l rtt.19.log 
tail rtt.20.log ; wc -l rtt.20.log 
tail rtt.21.log ; wc -l rtt.21.log 
tail rtt.22.log ; wc -l rtt.22.log 
tail rtt.23.log ; wc -l rtt.23.log 
tail rtt.24.log ; wc -l rtt.24.log 
tail rtt.25.log ; wc -l rtt.25.log 
tail rtt.26.log ; wc -l rtt.26.log 
tail rtt.27.log ; wc -l rtt.27.log 
tail rtt.28.log ; wc -l rtt.28.log 
tail rtt.29.log ; wc -l rtt.29.log 
tail rtt.30.log ; wc -l rtt.30.log 
ps aux | grep java
sudo rm -R rtt.30.log 
cd ..
sudo tar -czvf 1000.14-29.tar.gz 1000
sudo rm -R 1000
cd 1500
ls -l
tail rtt.1.log ; wc -l rtt.2.log 
tail rtt.1.log ; wc -l rtt.1.log 
tail rtt.2.log ; wc -l rtt.1.log 
tail rtt.3.log ; wc -l rtt.3.log 
tail rtt.30.log ; wc -l rtt.30.log 
cd ..
cd 2000
tail rtt.1.log ; wc -l rtt.1.log 
cd ..
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 18986 31483 31484
ps aux | grep java ; ps aux | grep .sh
sudo rm -R 1500 2000
ls
cd ../..
ls -l
tail rtt.1500.2.log 
sudo tail nohup.out 
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
ping 23.239.15.224
nano rtt-2.sh 
free
ps aux
exit
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ps aux | grep java ; ps aux | grep .sh
sudo ls ; sudo nohup ./rtt-2.sh &
cd logs/reputation/
ls
exit
ps aux | grep java ; ps aux | grep .sh
exit
ls -l
sudo cat nohup.out 
cat rtt.1000.30.err 
cat rtt.1000.30.log
xit
exit
tail logs/reputation/1000/rtt.30.log 
wc -l logs/reputation/1000/rtt.30.log 
ps aux | grep java
ls -l
tail rtt.1000.30.err 
tail rtt.1000.30.log
tail rtt.1000.30.err -n 50
ls -l
cd logs/reputation/1500/
ls
ps aux | grep java ; ps aux | grep .sh
ls
cd ..
ls
cd 1000
ls
cd ..
cd 1500
ls
cd ../../..
ls
ls -l
sudo cat nohup.out 
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 21229 21230
ps aux | grep java ; ps aux | grep .sh
cd logs/reputation
ls
sudo rm -R 1000 1500
cd ../..
ls -l
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
exit
ps aux | grep java ; ps aux | grep .sh
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls -l
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
cd logs/reputation/
ls
sudo rm -R 1000
cd ../..
sudo ls ; sudo nohup ./rtt-2.sh &
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 26723 26724
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 26726
ps aux | grep java ; ps aux | grep .sh
ls -l
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
cd logs/reputation/
ls
sudo rm -R 1000
exit
ls -l
sudo tail nohup.out 
tail -n 100 rtt.1000.30.log 
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 27864 27865
ps aux | grep java ; ps aux | grep .sh
exit
ls -l
cat rtt.1000.30.log 
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 25511 25512
ps aux | grep java ; ps aux | grep .sh
cd logs/reputation/1000/
tail rtt.30.log 
nano rtt.30.log 
ls
cd ../../..
ls
ls -l
tail rtt.1000.30.log 
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
ls -l
ps aux | grep java ; ps aux | grep .sh
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
rm -R reputation.service-1.0.jar ; wget -4 --output-document=reputation.service-1.0.jar --dns-timeout=5 --read-timeout=5 --connect-timeout=5 --tries=3 --no-check-cert --continue https://www.dropbox.com/s/6obuqpwhksjboeh/reputation.service-1.0.jar?dl=0
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
cd logs/reputation/
sudo rm -R 1000 1500
cd ../..
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
exit
ls -l
tail rtt.1000.30.log 
tail logs/reputation/1000/rtt.30.log 
wc -l logs/reputation/1000/rtt.30.log 
exit
ls -l
ps aux | grep java ; ps aux | grep .sh
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
sudo tail nohup.out 
ls -l
cat rtt.1500.1.err 
cat rtt.1500.1.log
nano rtt-2.sh 
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 2644 2645
ps aux | grep java ; ps aux | grep .sh
sudo rm -R nohup.out reputation.full.log* reputation.ic.log* rtt.1000.* rtt.1500.* rtt.2000.* 
ls -l
ps aux | grep java ; ps aux | grep .sh
sudo ls ; sudo nohup ./rtt-2.sh &
ls -l
ps aux | grep java ; ps aux | grep .sh
exit
ls -l
tail rtt.1500.1.
tail rtt.1500.1.log 
tail logs/reputation/1500/rtt.1.log 
wc -l logs/reputation/1500/rtt.1.log 
cd ../..
ls
cd $HOME
ls -l
exit
tail logs/reputation/1500/rtt.2.log 
wc -l logs/reputation/1500/rtt.2.log 
ls -l
exit
tail logs/reputation/1500/rtt.3.log 
tail logs/reputation/1500/rtt.4.log 
tail logs/reputation/1500/rtt.5.log 
tail logs/reputation/1500/rtt.6.log 
tail logs/reputation/1500/rtt.7.log 
tail logs/reputation/1500/rtt.8.log 
wc -l logs/reputation/1500/rtt.7.log 
exit
wc -l logs/reputation/1500/rtt.21.log 
wc -l logs/reputation/1500/rtt.20.log 
tail logs/reputation/1500/rtt.20.log 
tail logs/reputation/1500/rtt.19.log 
wc -l logs/reputation/1500/rtt.19.log 
exit
wc -l logs/reputation/2000/rtt.19.log 
tail logs/reputation/2000/rtt.19.log 
tail logs/reputation/2000/rtt.18.log 
tail logs/reputation/2000/rtt.17.log 
cd logs/reputation/2000
ls -l
wc -l rtt.13.log 
wc -l rtt.16.log 
tail rtt.16.log 
tail rtt.13.log 
cd ../../..
ls -l
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 2688 2689
ps aux | grep java ; ps aux | grep .sh
sudo kill -9 3367
ps aux | grep java ; ps aux | grep .sh
wc -l logs/reputation/1500/rtt.30.log 
tail logs/reputation/1500/rtt.30.log 
exit
cd logs/reputation/
ls
cd 1500
ls
cd ..
cd 200
cd 2000
ls
cd ..
sudo tar -czvf 1500.tar.gz 1500
sudo tar -czvf 2000.13.16.19.tar.gz 2000
sudo rm -R 1500 2000
ls
cd ../..
ls
exit
sudo ls
ls *.log
sudo rm *.log
ls *.err
sudo rm *.err
ls
sudo rm nohup.out 
tar -zcvf do.tar.gz ./
ls -l
sudo rm do.tar.gz 
tar -zcf do.tar.gz ./
ls -l
md5 do.tar.gz 
md5sum do.tar.gz 
ifconfig
exit
