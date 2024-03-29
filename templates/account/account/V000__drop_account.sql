-- DROP ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/drop-account

use role orgadmin;

-- find account names with the `SHOW ORGANIZATION ACCOUNTS` command - https://docs.snowflake.com/en/sql-reference/sql/show-organization-accounts
drop account if exists <name> grace_period_in_days = 90;