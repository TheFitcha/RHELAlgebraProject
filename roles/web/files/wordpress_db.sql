create database if not exists wp_db;
create user if not exists wordpress identified by 'wp_password';
grant all on wp_db.* to 'wordpress'@'%';
flush privileges;
