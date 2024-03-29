-- ALTER ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/alter-account

use role accountadmin;

-- account params
-- default session & object params for any users, sessions, and relevant objects
-- resource monitors
-- tags

use role securityadmin; -- or a higher role

-- set and unset the network policy