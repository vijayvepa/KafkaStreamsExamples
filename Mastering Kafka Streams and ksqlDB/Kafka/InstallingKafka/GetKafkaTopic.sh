docker exec kafka kafka-topics \
   --bootstrap-server localhost:9092 \
   --describe \
   --topic $1