-- PO
select count(distinct(caseid)) from ETD
where month(posteddate) = '10'
and year(posteddate) = '2020'
and caseid is not null
and parttype = 'GRPM'

-- PO
select Count(distinct(caseid)) from ETD
where month(posteddate) = '10'
and year(posteddate) = '2020'
and caseid is not null
and parttype = 'SRPC'

-- PO line
select count(caseid) from ETD
where month(posteddate) = '10'
and year(posteddate) = '2020'
and caseid is not null
and parttype = 'GRPM'

-- PO line
select count(caseid) from ETD
where month(posteddate) = '10'
and year(posteddate) = '2020'
and caseid is not null
and parttype = 'SRPC'
