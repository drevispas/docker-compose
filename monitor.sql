select 
	substring(reserve_id,1,4) as rid,
	sync_id as sid,
	user_id as usr,
	org_code as org,
	period,
	time_format(synced_at,"%H:%i:%s") as synced_at,
	waiting_sync as waiting,
	reserve_count as cnt
from industry_sync;
select 
	substring(reserve_id,1,4) as rid,
	sync_id as sid,
	user_id as usr,
	org_code as org,
	period,
	time_format(expiring_at,"%H:%i:%s") as expire_at,
	deleted,
	reserve_count as cnt
from schedule_sync;
