-- CREATE MANAGED ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/drop-managed-account
-- TO LEARN MORE ABOUT MANAGED ACCOUNTS: https://docs.snowflake.com/en/user-guide/data-sharing-reader-create

use role accountadmin; -- or any role with the CREATE ACCOUNT global privilege

-- find managed account names with the `SHOW MANAGED ACCOUNTS` command - https://docs.snowflake.com/en/sql-reference/sql/show-managed-accounts
drop managed account <name>;