create database if not exists mw_db; 
create user if not exists 'mediawiki'@'%' identified by 'mw_password'; 
grant all privileges on mw_db.* to 'mediawiki'@'172.25.250.%' identified by 'mw_password' with grant option;
flush privileges;