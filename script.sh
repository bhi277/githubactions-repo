
#!/bin/bash

echo "Its abhiraj parthan"


sudo su
yum -y install apache2
echo "<p> Its me Abhiraj  </p>" >> /var/www/html/index.html
sudo systemctl enable apache2
sudo systemctl start apache2
