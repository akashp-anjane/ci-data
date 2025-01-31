select name as {{ env_var("SNOWFLAKE") }} from {{ ref('model_seed_file_1') }}
