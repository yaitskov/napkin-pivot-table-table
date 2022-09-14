select * from (select v, q from `soostone-devel-1.pivot.pivotme`) pivot(max(q) as qma, min(q) as qmi, count(q) as qcnt for v in (1, 2, 3, 4, 10))
