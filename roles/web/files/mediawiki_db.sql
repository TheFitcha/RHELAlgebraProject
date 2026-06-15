create database if not exists mw_db; 
create user if not exists 'mediawiki'@'%' identified by 'mw_password'; 
grant all on mw_db.* to 'mediawiki'@'%'; 
flush privileges;