FROM python:3.7-stretch

RUN pip install flask clickhouse-driver pandas numpy lightgbm sqlalchemy openpyxl