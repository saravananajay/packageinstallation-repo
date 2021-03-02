#sudo useradd -d /home/$username1  -m $username1

#sudo useradd -d /home/$username2 -m $username2

#sudo useradd $username2

#sudo echo "username1123" | passwd --stdin $username1
#sudo echo "username2123" | passwd --stdin $username2



echo "------Package installation-----"


yum install $packagename -y 

