username1=$1
username2=$2


sudo useradd -d /home/$username1  -m $username1

sudo useradd -d /home/$username2 -m $username2

#sudo useradd $username2

sudo echo "username1123" | passwd --stdin $username1
sudo echo "username2123" | passwd --stdin $username2




