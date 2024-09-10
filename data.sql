INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES 
(1, 'user1', 'Neo', 'Lance', '2002-07-15', 'password123'),
(2, 'user2', 'Eugenio', 'Neo', '2003-11-22', 'password456'),
(3, 'user3', 'Lancelot', 'Eugenio', '1988-09-20', 'password789'),
(4, 'user4', 'Neo', 'Lancelot', '1995-03-14', 'passwordabc'),
(5, 'user5', 'Lance', 'Eugenio', '1991-11-30', 'passworddef');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 2, 3, FALSE),
(3, 3, 1, TRUE),
(4, 4, 5, TRUE),
(5, 5, 1, FALSE);


INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES 
(1, 'Book Club', 1),
(2, 'Hiking Club', 2),
(3, 'Music Club', 3),
(4, 'Chess Club', 4),
(5, 'Anime Club', 5);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID)
VALUES 
(1, 'Loving the new book I started reading!', 1, TRUE, FALSE, NULL),
(2, 'Had an amazing hike today!', 2, FALSE, TRUE, 2),
(3, 'Learning a new song on the guitar!', 3, TRUE, FALSE, 3),
(4, 'Anyone up for a chess game?', 4, TRUE, TRUE, 4),
(5, 'Watching an anime movie tonight!', 5, FALSE, TRUE, 5);

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES 
(1, 1, 2, TRUE),
(2, 2, 1, FALSE),
(3, 3, 4, TRUE),
(4, 4, 5, FALSE),
(5, 5, 3, TRUE);