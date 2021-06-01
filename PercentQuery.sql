


 
Select  x/y from (SELECT count(a.Id) AS x from Episodes as a
join Programs as b on a.ProgramId = b.Id 
join Casting as c on a.season = c.season and a.EpNumber = c.EpisodeId and c.ProgramId = b.Id 
join Actors AS d on d.Id = c.ActorId 
where d.Race = 'Black' and d.Gender = 'F'), 
  (SELECT CAST(count(Id) AS FLOAT) AS y From Episodes) 

 
 
 
 
 