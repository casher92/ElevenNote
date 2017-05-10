-- d5c0b1f1-9eb9-4067-ac0b-85c5cc2db9e9

select NoteId, Title, IsStarred, CreatedUtc from dbo.Note
where OwnerId = 'd5c0b1f1-9eb9-4067-ac0b-85c5cc2db9e9'

update Note set Title = 'My Second Note' , ModifiedUtc = GETUTCDATE() where NoteId = 1

insert into Note (OwnerId, Title, Content, CreatedUtc)
values ('d5c0b1f1-9eb9-4067-ac0b-85c5cc2db9e9''My manual note', GETUTCDATE())

begin tran
delete from Note 
where NoteId = 1
rollback tran
--
