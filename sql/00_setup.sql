-- Create catalog and schemas for Medallion Architecture
CREATE CATALOG IF NOT EXISTS taxi_lakehouse;

CREATE SCHEMA IF NOT EXISTS taxi_lakehouse.bronze;
CREATE SCHEMA IF NOT EXISTS taxi_lakehouse.silver;
CREATE SCHEMA IF NOT EXISTS taxi_lakehouse.gold;

-- Verification
SHOW SCHEMAS IN taxi_lakehouse;
