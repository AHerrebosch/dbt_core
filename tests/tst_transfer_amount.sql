select
    transfer_id,
    transfer_amnt 
from {{ ref('transfer_data') }}
where transfer_amnt < 0