--Your boss wants you to create querey about his nephews team. You only know his name is Jack and that he wears 
--He also mentioned that he wears number 44 the has team has 4 wins 
--Find out his full name and some basic info about the team 



SELECT P.Player, P.Team, P.Jersey, T.DIV_RK, T.Team, T.GP, T.W, T.L, T.T, T.PTS, T.PIM, T.DIV FROM chfteams as T, chfplayers as P
WHERE P.Player LIKE  '%JACK%' AND P.Jersey LIKE '44' AND T.Team = P.Team AND T.W = 4


















--Jack Olson, High Point University, 408