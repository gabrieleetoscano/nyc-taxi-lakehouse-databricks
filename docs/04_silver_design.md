## Silver (Q1 2023) - Initial design

Source: taxi_lakehouse.bronze.yellow_taxi_q1_2023

Silver selects core columns, renames to snake_case, and casts to semantic types:
- pickup/dropoff -> timestamp
- ids/counts -> int/bigint
- amounts -> double

Lineage columns kept: _source_file, _ingestion_ts
