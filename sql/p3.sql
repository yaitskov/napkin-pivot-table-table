select * from (select v, q from `soostone-devel-1.pivot.pivotme`) pivot(ANY_VALUE(q) as q1, max(q) as qma, min(q) as qmi, ANY_VALUE(q) as q2 for v in (1, 2, 3, 4, 10))
