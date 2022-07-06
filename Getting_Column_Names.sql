select * from all_tab_cols
where owner = 'SFDC'
and table_name = 'SF_OPPORTUNITY'
and column_name like '%PRODUCT%'
