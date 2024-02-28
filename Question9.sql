--the leaguge comissionior want to give an award to the top 3 playmakers in each division, meaning has the most assists
--SELECT P.Player, P.Team, P.Jersey, P.Pos, P.GP, P.G, P.A, P.PTS, P.PPG, P.PPA, P.SHG, P.SHA, P.PIM,T.DIV INTO ASSISTS FROM chfteams as T 
--	INNER JOIN chfplayers as P ON T.Team = P.Team
--ORDER BY DIV, A DESC




--WHERE DIV IN (SELECT TOP 3 DIV FROM ASSISTS)

--INSERT INTO PLAYMAKERS 
--WHERE chf

--SELECT TOP 3 * FROM ASSISTS 
--WHERE  DIV = 'ACCHL' OR DIV = 'UNYCHL'
--ORDER BY DIV, A DESC

SELECT * FROM ASSISTS 
WHERE
ORDER BY DIV, A DESC
--WHERE  DIV = 
--	(SELECT DIV FROM ASSISTS 
--	 WHERE DIV = 'ACCHL' OR DIV = 'CHS' OR DIV = 'DVCHC' OR DIV = 'EMPIRE' OR DIV = 'NEIHC' OR DIV = 'NON' OR DIV = 'SCHC' OR DIV= 'UNYCHL')
--ORDER BY DIV, A DESC