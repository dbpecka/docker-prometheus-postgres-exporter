FROM ubuntu:19.04

RUN apt-get update && apt-get install -y \
    prometheus-postgres-exporter

EXPOSE 9187
CMD ["prometheus-postgres-exporter"]
