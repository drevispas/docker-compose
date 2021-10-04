BOOTSTRAP_SERVERS=b-2.collectmydata.of5yls.c3.kafka.ap-northeast-2.amazonaws.com:9092,b-3.collectmydata.of5yls.c3.kafka.ap-northeast-2.amazonaws.com:9092,b-1.collectmydata.of5yls.c3.kafka.ap-northeast-2.amazonaws.com:9092
kafka-topics.sh --bootstrap-server $BOOTSTRAP_SERVERS --list
