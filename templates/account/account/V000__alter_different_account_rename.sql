-- ALTER ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/alter-account

use role orgadmin;

-- rename an account and optionally save the remove the old url
alter account <name> rename to <new_name> [ save_old_url = { true | false } ];