FROM gcr.io/google_samples/k8skafka:v1

# remove Kafka 0.10.0 (kafka_2.11-0.10.2.0) binaries
RUN rm -Rf /opt/kafka && \
        rm -Rf /opt/kafka_2.11-0.10.2.0

# 2019.06.28
# Copy Kafka 2.2.0 (kafka_2.11-2.2.0) binaries
#COPY version.bin/kafka_2.11-2.2.0 /opt/kafka
#COPY version.bin/kafka_2.11-2.2.0 /opt/kafka_2.11-2.2.0

# 2019.10.18
#Copy Kafka 2.3.0 (kafka_2.12-2.3.0) binaries
COPY version.bin/kafka_2.12-2.3.0 /opt/kafka
COPY version.bin/kafka_2.12-2.3.0 /opt/kafka_2.12-2.3.0
