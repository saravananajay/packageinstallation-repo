sudo useradd $username1

sudo useradd $username2

sudo echo "username1123" | passwd --stdin $username1
sudo echo "username2123" | passwd --stdin $username2
