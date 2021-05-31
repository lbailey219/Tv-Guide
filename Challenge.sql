SELECT A.Title, C.EpNumber, C.AiredDate, B.Network
FROM Programs AS A
join Episodes As C on ProgramId = A.Id 
Join Networks As B on NetworksID = B.Id 
Where Title = "The Simpsons" AND C.StatusId = 2
