-- CREATE MANAGED ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/create-managed-account
-- TO LEARN MORE ABOUT MANAGED ACCOUNTS: https://docs.snowflake.com/en/user-guide/data-sharing-reader-create

use role accountadmin; -- or any role with the CREATE ACCOUNT global privilege

create managed account <name>
    admin_name = <username> , admin_password = <user_password> ,
    type = reader ,
    [ comment = '<string_literal>' ]
    ;