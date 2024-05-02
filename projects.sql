use projetotest;

SELECT * FROM projects;

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-01', 'Software para Gestão de Projetos', 'Aguardar aprovação', 'O Projeto será desenvolvido no eWater', NOW(), NOW());

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-02', 'Gestão de Orçamentos', 'Aprovado', 'O Projeto será desenvolvido no eWater', NOW(), NOW());

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-03', 'Gestão de Ilicitos', 'Em Progresso', 'Em desenvolvimento no eWater', NOW(), NOW());

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-04', 'Gestão de Frotas', 'Em Progresso', 'Em desenvolvimento no eWater', NOW(), NOW());

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-05', 'Gestão de AP', 'Em Aprovação', 'Desenvolvimento no eWater', NOW(), NOW());

ALTER TABLE projects AUTO_INCREMENT =1;

DESCRIBE projects;

/*UPDATE projects SET project_designation = 'Gestão de Água Parasitas' WHERE id = 5; 

DELETE FROM projects WHERE id = 4;

INSERT INTO projects(project_code, project_designation, project_status, `description`, created_at, updated_at)
VALUE('P-04','Gestão de AP','Em aprovação', 'Desenvolvimento no eWater', NOW(), NOW());

*/
