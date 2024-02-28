/*your boss wants to know information about a school in Miami but doesn't know the exact name. he wants to know the team record first, 
then see all of the points for the forwards all in one query*/

SELECT * FROM chfteams
WHERE Team LIKE '%Miami%'

SELECT T.Team, P.Player, P.Jersey, P.Pos, P.GP, P.GP, P.G, P.A, P.PTS FROM chfteams as T
	INNER JOIN  chfplayers as P ON T.Team = P.Team
WHERE T.Team LIKE '%Miami%' AND (P.Pos LIKE '%F%' OR P.Pos LIKE '%LW%' OR P.Pos LIKE '%C%' OR P.Pos LIKE '%RW%')
ORDER BY Player







