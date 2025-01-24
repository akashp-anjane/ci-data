select name as {{ env_var("TESTS") }} from {{ ref('model_seed_file_1') }}
