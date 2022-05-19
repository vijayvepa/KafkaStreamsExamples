docker exec --interactive --tty kafka  kafka-console-producer \
   --bootstrap-server localhost:9092 \
   --property key.separator=, \
   --property parse.key=true \
   --topic $1