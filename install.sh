sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo service httpd start
echo "<h1>This is terraform cloud demo using remote state file" | sudo tee /var/www/html/index.html