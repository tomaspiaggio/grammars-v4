ALTER MATERIALIZED ZONEMAP sales_zmap PCTFREE 20 PCTUSED 50 NOCACHE;
ALTER MATERIALIZED ZONEMAP sales_zmap REFRESH FAST ON COMMIT;
ALTER MATERIALIZED ZONEMAP sales_zmap DISABLE PRUNING;
ALTER MATERIALIZED ZONEMAP sales_zmap COMPILE;
ALTER MATERIALIZED ZONEMAP sales_zmap REBUILD;
ALTER MATERIALIZED ZONEMAP sales_zmap UNUSABLE;