select vendor_id,name, address_1, city, province, postal_code, business_phone, FED_ID_NUM,ICCNUMBER
RMIS_MC_NUMBER       , w9
             from tmwin.vendor 
where vendor_type = 'V'
and vendor_status = 'V'