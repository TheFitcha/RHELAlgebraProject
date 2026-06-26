create database if not exists wp_db;
create user if not exists wordpress identified by 'wp_password';
grant all privileges on wp_db.* to 'wordpress'@'%' identified by 'wp_password' with grant option;
flush privileges;
