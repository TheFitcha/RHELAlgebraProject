create database wp_db;
create user wordpress identified by 'wp_password';
grant all on wp_db.* to 'wordpress'@'%';
flush privileges;
