while(true) do
	date
	mysql -uroot -proot -h127.0.0.1 -P23306 -Dmdo_sync < monitor.sql
	sleep 5
done
