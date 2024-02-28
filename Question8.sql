SELECT *, CAST(PTS AS FLOAT)/GP AS AVG_PTS, GF/GP as AVG_GF, GA/GP as AVG_GA, CAST(PIM AS FLOAT)/GP AS AVG_PIMS FROM chfteams
WHERE Team LIKE '%Mercyhurst%'
ORDER BY AVG_PIMS DESC




--The Mercyhurst coach wants some of the averages of team stats to help make them better for next year, find the averages of PTS, GF, GA, and PIM