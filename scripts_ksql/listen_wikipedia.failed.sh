#!/bin/sh

docker exec cpdemo_connect_1 kafka-avro-console-consumer \
  --bootstrap-server kafka1:9092 --topic wikipedia.failed \
  --property schema.registry.url=http://schemaregistry:8081
