-- ALTER ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/alter-account

use role orgadmin;

-- enable the orgadmin within an account
alter account <name> set is_org_admin = { true | false };