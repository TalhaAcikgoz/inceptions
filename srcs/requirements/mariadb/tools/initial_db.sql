CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'tacikgoz'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON wordpress.* TO 'tacikgoz'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root1234';