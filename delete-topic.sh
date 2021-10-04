docker-compose exec kafka1 /opt/kafka/bin/kafka-topics.sh --bootstrap-server kafka1:9092 --delete --topic $1
