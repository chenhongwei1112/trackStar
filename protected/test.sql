-- 插入测试用户两人
INSERT INTO tbl_user (email, username, password) VALUES 
('test1@notanaddress.com','User One', MD5('test1')), 
('test2@notanaddress.com','User Two', MD5('test2'))
;

-- 将上文插入的两个用户关联到项目1中
INSERT INTO tbl_project_user_assignment (project_id, user_id) VALUES 
(1,1), 
(1,2)
;   