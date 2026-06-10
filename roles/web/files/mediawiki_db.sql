create database mw_db;
create user 'mediawiki'@'%' identified by 'mw_password';
grant all on mw_db.* to 'mediawiki'@'%';
flush privileges;
