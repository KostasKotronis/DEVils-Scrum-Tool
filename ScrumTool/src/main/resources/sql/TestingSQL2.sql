use ScrumTool_db;
SET SQL_SAFE_UPDATES = 1;
SET foreign_key_checks = 1;
truncate Project;
truncate User;
truncate Project_has_User;
delete from Project where idProject = 5;
delete from Project_has_User where Project_id = 5;