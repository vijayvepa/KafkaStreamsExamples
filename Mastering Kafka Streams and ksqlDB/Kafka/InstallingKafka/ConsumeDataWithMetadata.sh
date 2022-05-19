docker exec kafka kafka-console-consumer \
   --bootstrap-server localhost:9092 \
   --topic $1 \
   --property print.timestamp=true \
   --property print.key=true \
   --property print.value=true \
   --from-beginning