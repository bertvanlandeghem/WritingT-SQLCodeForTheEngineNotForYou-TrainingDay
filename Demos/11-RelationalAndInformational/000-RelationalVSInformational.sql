USE StackOverflow
GO

SET STATISTICS TIME, IO ON

ALTER DATABASE [StackOverflow] SET COMPATIBILITY_LEVEL = 130;
GO

SELECT * 
FROM dbo.Posts AS p

DROP INDEX NCI_Posts_Score ON Posts
CREATE NONCLUSTERED INDEX NCI_Posts_Score ON Posts (Score, AnswerCount)

SELECT p.[Id], [AcceptedAnswerId], [AnswerCount], [Body], 
		[ClosedDate], [CommentCount], [CommunityOwnedDate], 
		p.[CreationDate], [FavoriteCount], [LastActivityDate], 
		[LastEditDate], [LastEditorDisplayName], [LastEditorUserId], 
		[OwnerUserId], [ParentId], [PostTypeId], [Score], 
		[Tags], [Title], [ViewCount] 
FROM dbo.Posts AS p
	INNER JOIN dbo.Users AS u
	ON p.OwnerUserId = u.Id
WHERE p.Score >= 20
AND p.AnswerCount >= 1


DROP TABLE IF EXISTS #tmp

SELECT p.[Id]
INTO #tmp
FROM dbo.Posts AS p
	INNER JOIN dbo.Users AS u
	ON p.OwnerUserId = u.Id
WHERE p.Score >= 20
AND p.AnswerCount >= 1

SELECT p.[Id], [AcceptedAnswerId], [AnswerCount], [Body], 
		[ClosedDate], [CommentCount], [CommunityOwnedDate], 
		[CreationDate], [FavoriteCount], [LastActivityDate], 
		[LastEditDate], [LastEditorDisplayName], [LastEditorUserId], 
		[OwnerUserId], [ParentId], [PostTypeId], [Score], 
		[Tags], [Title], [ViewCount] 
FROM #tmp AS t
INNER JOIN dbo.Posts AS p
ON t.Id = p.Id



SELECT p.[Id], p2.[AcceptedAnswerId], p2.[AnswerCount], p2.[Body], 
		p2.[ClosedDate], p2.[CommentCount], p2.[CommunityOwnedDate], 
		p2.[CreationDate], p2.[FavoriteCount], p2.[LastActivityDate], 
		p2.[LastEditDate], p2.[LastEditorDisplayName], p2.[LastEditorUserId], 
		p2.[OwnerUserId], p2.[ParentId], p2.[PostTypeId], p2.[Score], 
		p2.[Tags], p2.[Title], p2.[ViewCount] 
FROM dbo.Posts AS p
	INNER JOIN dbo.Posts AS p2
	ON p.Id = p2.Id
WHERE p.Score >= 100
AND p.AnswerCount >= 3


SELECT p.[Id], [AcceptedAnswerId], [AnswerCount], [Body], 
		[ClosedDate], [CommentCount], [CommunityOwnedDate], 
		p.[CreationDate], [FavoriteCount], [LastActivityDate], 
		[LastEditDate], [LastEditorDisplayName], [LastEditorUserId], 
		[OwnerUserId], [ParentId], [PostTypeId], [Score], 
		[Tags], [Title], [ViewCount] 
FROM dbo.Posts AS p
WHERE p.Score >= 100
AND p.AnswerCount >= 3