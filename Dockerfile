FROM gcr.io/google_samples/k8skafka:v1

# remove Kafka 0.10.0 (kafka_2.11-0.10.2.0) binaries
RUN rm -Rf /opt/kafka && \
	rm -Rf /opt/kafka_2.11-0.10.2.0

#Copy Kafka 2.2.0 (kafka_2.11-2.2.0) binaries
COPY versions/kafka_2.11-2.2.0 /opt/kafka
COPY versions/kafka_2.11-2.2.0 /opt/kafka_2.11-2.2.0

