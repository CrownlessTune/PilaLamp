#!/bin/bash
source .env

# Actualizar sistema
sudo apt update && sudo apt upgrade -y

# Instalar pila LAMP
sudo apt install -y apache2 mysql-server php libapache2-mod-php php-mysql

# Configurar MySQL
sudo mysql -u root -e "CREATE USER '${APP_USER}'@'localhost' IDENTIFIED BY '${APP_PASSWORD}';"
sudo mysql -u root -e "GRANT ALL PRIVILEGES ON *.* TO '${APP_USER}'@'localhost';"
sudo mysql -u root -e "FLUSH PRIVILEGES;"

# Activar servicios
sudo systemctl enable apache2
sudo systemctl enable mysql
