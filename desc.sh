docker-compose exec mysql mysql -uroot -proot -Dmdo_sync -e"show create table $1\G"
