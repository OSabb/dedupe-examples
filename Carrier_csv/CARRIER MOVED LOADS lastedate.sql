select vendor_id, count(*), date(max(created_on))
from tmwin.VENDOR_LOAD_SUMMARY VS
where VS.COMPLETED = TRUE
AND
vendor_id IN (select vendor_id from tmwin.VENDOR where vendor_type = 'I')
group by vendor_id
order by 2 desc