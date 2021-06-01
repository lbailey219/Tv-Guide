
Select First_Name, Last_name, Title, EpName 
 from Actors AS a 
 join Casting AS b on b.ActorId = a.Id 
 join Episodes AS c on c.EpNumber = b.EpisodeId and c.Season = b.Season 
 join Programs AS d on d.Id = c.ProgramId 
 Where c.Season = 2 and c.EpNumber = 1

 

 
