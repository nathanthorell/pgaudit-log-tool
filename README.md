# PG Audit Log Tool

Parses db logs for pg_audit records, gathers them, and sends them out

## Local Setup

1. python -m venv .venv/
1. source .venv/bin/activate
1. python -m pip install -r ./requirements.txt
1. docker-compose up -d

## Run Process

1. Update config.json with appropriate values
1. python main.py

## For AWS Cloudwatch

- Configure the config.json AWS section with IAM credentials
