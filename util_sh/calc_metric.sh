clear; GHA2DB_LOCAL=1 GHA2DB_ST=1 GHA2DB_DEBUG=1 GHA2DB_USE_ES=1 GHA2DB_ES_URL="http://127.0.0.1:9200" GHA2DB_SKIPTSDB=1 ./calc_metric multi_row_multi_column ./metrics/shared/company_activity.sql '2018-10-01 0' '2018-10-01 1' h multivalue,merge_series:company_activity
