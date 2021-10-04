docker-compose exec mysql mysql -uroot -proot -e"create database planefinder;
create user 'scott'@'localhost' identified by 'tiger';
create user 'scott'@'%' identified by 'tiger';
grant all on planefinder.* to 'scott'@'localhost';
grant all on planefinder.* to 'scott'@'%';
flush privileges;"
