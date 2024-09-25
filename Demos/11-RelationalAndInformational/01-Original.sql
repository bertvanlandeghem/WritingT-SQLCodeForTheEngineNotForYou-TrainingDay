USE StackOverflow
GO

/*
	TURN ON ACTUAL PLAN

	SET STATISTICS TIME, IO ON
*/
SELECT p.[Id], p.[AcceptedAnswerId], p.[AnswerCount], 
		p.[Body], p.[ClosedDate], p.[CommentCount], p.[CommunityOwnedDate], 
		p.[CreationDate], p.[FavoriteCount], p.[LastActivityDate], 
		p.[LastEditDate], p.[LastEditorDisplayName], p.[LastEditorUserId], 
		p.[OwnerUserId], p.[ParentId], p.[PostTypeId], p.[Score], 
		p.[Tags], p.[Title], p.[ViewCount], u.DisplayName
  FROM dbo.Posts AS p
	INNER JOIN dbo.Users AS u
	   ON p.OwnerUserId = u.Id
 WHERE p.Score >= 20
   AND p.AnswerCount >= 1
   AND u.Reputation > 100000
GO