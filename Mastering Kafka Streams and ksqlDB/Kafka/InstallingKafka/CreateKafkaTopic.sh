docker exec kafka kafka-topics \
   --bootstrap-server localhost:9092 \
   --create \
   --topic $1 \
   --partitions 4 \
   --replication-factor 1