create procedure start_patch @version int 
as begin 
update patch_metadata 
set current_version=@version,status='Running',patch_start_time=getdate() 
where db_name='AdventureWorks2019'
print 'Patch started successfully'
end 
