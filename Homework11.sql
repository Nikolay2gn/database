create user 'username'@'localhost' identified with sha256_password by 'qwerty123'
create user 'admin'@'localhost' identified with sha256_password by 'admin4ik123'
create user 'superuser'@'localhost' identified with sha256_password by 'supermen3'
select user from mysql.user
grant all privileges on gym.* to 'superuser'@'localhost';
grant select,update,insert,delete on gym.aboniments to 'admin'@'localhost';
grant select on gym.aboniments to 'username'@'localhost';
show grants;
rename user 'username'@'localhost' to 'user'@'localhost';
grant select,insert on gym.clients  to 'user'@'localhost';
drop user 'admin'@'localhost';
