LOCK TABLES `PageData` WRITE;
/*!40000 ALTER TABLE `PageData` DISABLE KEYS */;
INSERT INTO `PageData` VALUES (1,'Module 1 - Week 1','VM, Repo, and DB Server','Setting up a Virtual Machine, Github Repository and a MySQL Database Server','https://pbs.twimg.com/media/DbJfBz8UwAEgZtB?format=png&name=360x360','Module 1 - Database VM'),
    (2,'Module 2 - Weeks 2 & 3','Django, DB Connect','Connect to the Database Server remotely, Install Django locally and connect to DB server.  Add all tables to Django Admin','https://miro.medium.com/v2/resize:fit:720/format:webp/1*Bd5dYeGhFGhYuqJUpHjrNA.png','Module 2 - Django API'),
    (3,'Module 3 - Week 4','Create Custom Endpoints','Create webpage flow diagram with needed custom endpoints.  Implement custom endpoints in django.  Discuss JSON Web Token authentication','https://miro.medium.com/v2/resize:fit:720/format:webp/0*prut14lFoArZnPK5.jpg','Module 3 - Custom Endpoints'),
    (4,'Module 4 - Week 5','UI and Local Execution','Creating the User Interface, running API and Website locally connected together','https://www.devopsschool.com/blog/wp-content/uploads/2022/03/reactjs-benefits-1024x512.jpg','Module 4 - React UI'),
    (5,'Module 5 - Week 6','Create VMs for UI and API','Create and configure EC2 instances for the Website and API - install Apache and AWS CodeDeploy Agent.  Verify and update UI and API projects','https://miro.medium.com/v2/resize:fit:720/format:webp/1*bEOOOxnCV2nXpGvXkOErRg.png','Module 5 - Apache VM'),
    (6,'Module 6 - Week 7','Deploy Distributed System','Create CodeDeploy Applications and deployment groups for UI and API.  Deploy both applications and verify functionality','https://media.geeksforgeeks.org/wp-content/uploads/20231108115918/Three-Tier-architecture.png','Module 6 - Deploy Code to VMs'),
    (7,'Module 7 - Week 8','Midterm Assignment','Summary of all activities so far in the semester.  Go over midterm assignment','https://thehawkeye.org/wp-content/uploads/2019/04/Midterm-exams-857x900.png','Module 7 - Midterm Assignment');
/*!40000 ALTER TABLE `PageData` ENABLE KEYS */;
UNLOCK TABLES;

