INSERT INTO tbl_user (email, username, password) VALUES ('test1@notanaddress.com','User One', MD5('test1')), ('test2@notanaddress.com','User Two', MD5('test2'));

INSERT INTO tbl_project_user_assignment (project_id, user_id) VALUES (1,1), (1,2);   