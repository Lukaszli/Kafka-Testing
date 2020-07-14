kafka-avro-console-consumer --bootstrap-server broker:29092 --topic alerts --property value.schema='{"type": "record", "name": "Alert", "namespace": "prv.saevel.kafka.academy.testing.transaction.alert", "fields": [{"name": "userId", "type": "long"}, {"name": "transactionId", "type": "long"}, {"name": "code", "type": "long"}, {"name": "message", "type": "string"}]}' --property key.schema='{"type": "long"}' --from-begining