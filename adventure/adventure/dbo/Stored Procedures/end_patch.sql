create proc end_patch @version int
as begin 
update patch_metadata set last_updated_version=@version,current_version=0,status='Completed',
last_update_time=getdate() where db_name=db_name()
print 'Patch end completed successfully'
end 
