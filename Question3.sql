/* Find the top 10 players in the CHF. PTS is the combination of goals plus assists. Return the Player, Team, Jersey(s),Position, and Points*/
SELECT TOP 10 Player, Team, Jersey, Pos, PTS,GP FROM chfplayers 
ORDER BY PTS DESC


/*SELECT * FROM chfplayers*/