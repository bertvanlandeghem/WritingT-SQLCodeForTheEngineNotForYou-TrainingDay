/*
    This should run on a past period (a couple of hours should be enough) so we can 
    have some data to work and compare with.
*/

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
GO 2


/*
	Wait 15 seconds and cancel
*/
SELECT DISTINCT U.Id
  FROM dbo.Posts P
	INNER JOIN dbo.Users U
	   ON P.OwnerUserId = U.Id
	   OR P.LastEditorUserId = U.AccountId
GO