
for servername in `cat serverip.txt`
do
softwarename1=$1
softwarename2=$2

echo $softwarename1
echo $softwarename2
echo "------SERVER-IP-$servername-------"
#ssh root@$servername '
ssh -o StrictHostKeyChecking=no  root@$servername  '

sudo yum install $softwarename1 -y
sudo yum install $softwarename2 -y
'

done
