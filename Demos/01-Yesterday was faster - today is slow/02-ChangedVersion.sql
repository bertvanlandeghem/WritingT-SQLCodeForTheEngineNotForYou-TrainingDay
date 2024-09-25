/*
	A real story!
	New request: Add a new validation for a couple of new Scores
*/

DECLARE @param1 INT = 1
	  , @param2 INT = 2
	  , @param3 INT = 3
	  , @param4 INT = 4

SELECT Id
  FROM dbo.Users AS U
 WHERE (
              EXISTS (SELECT 1
						FROM dbo.Posts AS P
					   WHERE P.OwnerUserId = U.Id
					     AND P.Score = @param1
						 AND P.ViewCount = 10
					 )
           OR EXISTS (SELECT 1
						FROM dbo.Posts AS P2
					   WHERE P2.OwnerUserId = U.Id
					     AND P2.Score = @param2
						 AND P2.ViewCount = 10
					 )
           OR EXISTS (SELECT 1
						FROM dbo.Posts AS P3
					   WHERE P3.OwnerUserId = U.Id
					     AND P3.Score = @param3
						 AND P3.ViewCount = 10
					 )
           OR EXISTS (SELECT 1
						FROM dbo.Posts AS P4
					   WHERE P4.OwnerUserId = U.Id
					     AND P4.Score = @param4
						 AND P4.ViewCount = 10
					 )
       )