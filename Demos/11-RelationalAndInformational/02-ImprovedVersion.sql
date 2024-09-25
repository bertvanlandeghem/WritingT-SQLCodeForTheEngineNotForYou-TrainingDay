USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN

	SET STATISTICS TIME, IO ON
*/
SELECT p.[Id], p2.[AcceptedAnswerId], p2.[AnswerCount], p2.[Body], 
		p2.[ClosedDate], p2.[CommentCount], p2.[CommunityOwnedDate], 
		p2.[CreationDate], p2.[FavoriteCount], p2.[LastActivityDate], 
		p2.[LastEditDate], p2.[LastEditorDisplayName], p2.[LastEditorUserId], 
		p2.[OwnerUserId], p2.[ParentId], p2.[PostTypeId], p2.[Score], 
		p2.[Tags], p2.[Title], p2.[ViewCount], u.[DisplayName]
  FROM dbo.Posts AS p
	INNER JOIN dbo.Posts AS p2
	   ON p.Id = p2.Id
	INNER JOIN dbo.Users AS u
	   ON p.OwnerUserId = u.Id
 WHERE p.Score >= 20
   AND p.AnswerCount >= 1
   AND u.Reputation > 100000
GO