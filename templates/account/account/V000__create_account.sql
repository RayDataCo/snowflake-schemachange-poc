-- CREATE ACCOUNT --
-- https://docs.snowflake.com/en/sql-reference/sql/create-account

use role orgadmin;

create account <name>
      admin_name = <string>
    { admin_password = '<string_literal>' | admin_rsa_public_key = <string> }
    [ first_name = <string> ]
    [ last_name = <string> ]
      email = '<string>'
    [ must_change_password = { true | false } ]
      edition = { standard | enterprise | business_critical }
    [ region_group = <region_group_id> ]
    [ region = <snowflake_region_id> ]
    [ comment = '<string_literal>' ]
    ;