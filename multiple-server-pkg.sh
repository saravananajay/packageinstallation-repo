for servername in `cat serverip.txt`
do

echo "------SERVER-IP-$servername-------"
ssh root@$servername '

sudo yum install ftp -y
sudo yum install vim -y
'

done
