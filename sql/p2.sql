select * from (select v, q from `soostone-devel-1.pivot.pivotme`) pivot(sum(v) for q in ('q1', 'q2', 'q3'))
