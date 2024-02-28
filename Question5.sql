

SELECT c.state, count(c.state) as count FROM chfteams as t
inner join colleges as c
	on  t.team LIKE c.college
GROUP BY c.state
ORDER BY count DESC



