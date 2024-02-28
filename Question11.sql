--Find the top 10 numbers that produce the most points in the league 

SELECT TOP 10 Jersey, SUM(G) AS G,SUM(A) AS A,SUM(PTS) AS PTS FROM chfplayers
GROUP BY Jersey 
ORDER BY PTS DESC



