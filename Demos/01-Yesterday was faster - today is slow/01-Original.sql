Use [StackOverflow]
GO

DECLARE @param1 INT = 1
	  , @param2 INT = 2

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
        )