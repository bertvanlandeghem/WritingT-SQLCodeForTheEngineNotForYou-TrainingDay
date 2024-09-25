/*
    Merge the "EXISTS" blocks into one since they are equivalent apart of the Score value.
*/
DECLARE @param1 INT = 1
	  , @param2 INT = 2
	  , @param3 INT = 3
	  , @param4 INT = 4

SELECT Id
  FROM dbo.Users AS U
 WHERE EXISTS (
               SELECT 1
                 FROM dbo.Posts AS P
                WHERE P.OwnerUserId = U.Id
                  AND (
                           P.Score = @param1
                        OR P.Score = @param2
                        OR P.Score = @param3
                        OR P.Score = @param4
                      )
                  AND P.ViewCount = 10
		)
