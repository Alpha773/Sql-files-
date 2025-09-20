CREATE TABLE Staff_List (

  employee_id INT NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  age INT,
  gender VARCHAR(10),
  Section VARCHAR(30),
  employment_year DATE,
  PRIMARY KEY (employee_id)
  );

SELECT *
FROM staff_list;

 INSERT INTO staff_list (employee_id, first_name, last_name, age, gender, Section, employment_year)
VALUES
(001,'Christiana', 'Shuaib', 40, 'Female','Primary','2020-3-5'),
(002,'Maryam', 'Adebayo', 35, 'Female', 'Primary','2021-6-9'),
(003,'Sarat', 'Abdullahi', 38, 'Female', 'College' ,'2022-4-3'),
(004, 'Akeem', 'Popoola', 37, 'male','College' , '2021-9-3'),
(005, 'Roheema', 'Abdullah', 27, 'Female', 'College' , '2025-4-7'),
(006, 'Hawau', 'Yusuf', 32, 'Female','College' ,'2025-8-7'),
(026, 'Yusuf', 'Abubakar', 44, 'male', 'College' ,'2024-6-4'),
(007, 'Rafat', 'Oladotun', 35, 'Female', 'College' ,'2023-9-8'),
(008, 'Habeeb', 'Yusuf', 38, 'male', 'College' ,'2025-4-8'),
(009, 'Rahmat', 'Yusuf', 31, 'Female', 'College' ,'2022-8-4'),
(010,'Veronica', 'Dunmoye', 42, 'Female', 'Primary','2024-4-9'),
(016,'Takwee', 'Abdurrasheed', 27, 'male', 'Primary','2024-5-8'),
(011,'Owoyale', 'Kamil', 30, 'male', 'Primary','2024-7-7'),
(018, 'Sodiq', 'Afeez', 28, 'male', 'College' ,'2025-7-5'),
(013, 'Ridwan', 'Kamal', 36, 'male', 'College' ,'2024-2-8'),
(012, 'Femi', 'Micheal', 30, 'male', 'College' ,'2022-2-3'),
(014,'Kuba', 'Yusuf', 28, 'male', 'Primary', '2024-9-4'),
(019,'Nurse', 'Azeeza', 28, 'Female', 'Primary','2022-9-3'),
(015,'Fatima', 'Titiloye', 36, 'Female', 'Primary','2021-2-8'),
(022,'Mr', 'Dayo', 40, 'male', 'Primary','2025-2-5'),
(017,'Suliheart', 'Popoola', 43, 'Female', 'Primary','2023-4-7'),
(021, 'Mohammed', 'Alpha', 30, 'male', 'College' ,'2024-4-8'),
(027, 'Maryam', 'Adekunle', 35, 'Female', 'College' ,'2025-7-9'),
(024, 'Azeez', 'Adeleke', 33, 'male', 'College' ,'2023-9-1'),
(025, 'Mumina', 'Azeez', 27, 'Female', 'College' ,'2025-4-1'),
(023, 'Abubakar', 'Tajudeen', 30, 'male', 'College' ,'2024-7-4');



Select *
From nr_school.staff_list;
