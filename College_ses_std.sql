CREATE table senior_std
(
	S_N INT NOT NULL,
    First_name VARCHAR (20), 
    Last_name VARCHAR (20),
    Gender VARCHAR (10),
    Class INT,
    Dept VARCHAR (20),
    Post VARCHAR (30),
    Primary key (First_name)		);
    
    
select *
from senior_std;
    
    ALTER TABLE senior_std
    RENAME COLUMN CLASS TO Class ;
    
select *
from senior_std;

ALTER TABLE senior_std
MODIFY COLUMN Class char(3);

select *
from senior_std;

INSERT INTO senior_std
VALUE
(001, 'Maryam ', 'Busari', 'F', 'SS2', 'SC', ' '),
(002, 'Maryam-Keji', 'Abdulraheem', 'F', 'SS2', 'SC', ' '),
(003, 'Maryam-A', 'Abdulsalam', 'F', 'SS2', 'SC', ' Timekeeper '),
(004, 'Fatimah', 'Bello', 'F', 'SS2', 'SC', ' '),
(005, 'Abduljabar', 'Mustapha', 'M', 'SS3', 'ART', ' LB '),
(006, 'Masturoh', 'Bashir', 'F', 'SS2', 'SC', ' '),
(007, 'Sumayyah', 'luqman', 'F', 'SS2', 'SC', ' '),
(008, 'Faruq', 'Mohammed', 'M', 'SS2', 'COM', ' AssP '),
(009, 'Abdurrahman-Imam', 'Alubarika', 'M', 'SS2', 'SC', ' Ameer '),
(010, 'Fatimah-M', 'Kuranga', 'F', 'SS3', 'SC', ' ASPG'),
(011, 'Mohammed', 'Ajiboye', 'M', 'SS3', 'SC', ' HealthB'),
(012, 'Abdulhakeem', 'Usman', 'F', 'SS3', 'SC', ' SP '),
(013, 'Faruq-B', 'Hassan', 'M', 'SS2', 'SC', ' '),
(014, 'Musodiq', 'Gatta', 'M', 'SS2', 'SC', ' '),
(015, 'Shemilore', 'Ishola', 'F', 'SS3', 'SC', ' '),
(016, 'Abdurraheem', 'Abdulrahman', 'M', 'SS2', 'SC', ' '),
(017, 'Royyan', 'Ballo', 'M', 'SS3', 'SC', ' AssSp '),
(018, 'Fawaz', 'Usman', 'M', 'SS3', 'SC', 'Hstel'),
(019, 'Faiid', 'Falade', 'M', 'SS2', 'SC', ' '),
(020, 'Bewaji', 'Raji', 'M', 'SS2', 'ART', ' Social '),
(021, 'Faizah', 'Bello', 'F', 'SS3', 'SC', ' SPG '),
(022, 'Labeeb', 'Aiyegbami', 'M', 'SS2', 'COM', ' '),
(023, 'Aaminah', 'Ukasha', 'F', 'SS3', 'COM', ' Ameera '),
(024, 'Abdurrahman', 'Kamal', 'M', 'SS2', 'ART', ' '),
(025, 'Abdulganiy', 'Mohammed', 'M', 'SS2', 'SC', ' '),
(026, 'Abdussalam', 'Okanlawon', 'M', 'SS3', 'ART', ' LIB '),
(027, 'Abdulfatah', 'Saad', 'M', 'SS2', 'SC', ' '),
(028, 'Soffyan', 'Murtadoh', 'F', 'SS3', 'SC', ' '),
(029, 'Ruqqoyyah', 'Onaolapo', 'F', 'SS3', 'SC', ''),
(030, 'Abdulwarith', 'Saidu', 'M', 'SS2', 'SC', ''),
(031, 'Aliya', 'Lawal', 'F', 'SS3', 'SC', ' HealthG'),
(032, 'Zarumi', 'Mustapha', 'M', 'SS2', 'SC', ''),
(033, 'Mumina', 'Abiola', 'F', 'SS2', 'ART', ' '),
(034, 'Irodah', 'Lawal', 'F', 'SS2', 'SC', ''),
(035, 'Olayinka', 'Mohammed', 'M', 'SS2', 'SC', ''),
(036, 'Abdssobur', 'Abdussalam', 'M', 'SS3', 'SC', 'Sport'),
(037, 'Ismail', 'Abdulaleem', 'M', 'SS2', 'SC', ''),
(038, 'Taofeeqat', 'Ajia', 'F', 'SS2', 'ART', ''),
(039, 'Ibrahim', 'Sulyman', 'M', 'SS2', 'SC', ''),
(040, 'Abdulazeez', 'Ajiboye', 'M', 'SS2', 'SC', ''),
(041, 'Abdssalam', 'Abdussalam', 'M', 'SS2', 'SC', '');

select DISTINCT *
from senior_std
ORDER BY 1 ASC;