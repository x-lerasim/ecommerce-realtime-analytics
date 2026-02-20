FROM python:3.11-slim

RUN pip install --no-cache-dir \
    dbt-core==1.8.3 \
    dbt-clickhouse==1.8.1

WORKDIR /usr/app/dbt

ENTRYPOINT ["tail", "-f", "/dev/null"]
