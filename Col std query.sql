SELECT * FROM nr_school.senior_std ORDER BY 1 ASC;


SELECT  Dept,  Gender, Count(Gender)
FROM nr_school.senior_std 
GROUP BY Dept,gender
ORDER BY 1 ASC;



SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Dept='SC'
ORDER BY 1 ASC;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Dept='COM';

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Dept='ART';



UPDATE nr_school.senior_std 
 SET Gender = 'F'
 WHERE first_name = 'Bewaji' ;



SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'SC');

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'SC')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept != 'SC') ;

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept != 'SC')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'SC')
ORDER BY 2 ASC ;

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'SC')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept != 'SC')
ORDER BY 2 ASC ;

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept != 'SC')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'ART')
ORDER BY 2 ASC ;

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'ART')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'ART')
ORDER BY 2 ASC ;

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'ART')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'COM');



SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS3') AND (Dept = 'COM')
GROUP BY Gender ;

SELECT DISTINCT * 
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'COM');

SELECT gender, COUNT(Gender)
FROM nr_school.senior_std 
WHERE Class = ('SS2') AND (Dept = 'COM')
GROUP BY Gender ;



CREATE procedure SS2_Student ()
	SELECT *
	FROM nr_school.senior_std 
	WHERE class = 'SS2'
	ORDER BY 2 ASC;

CREATE procedure SS3_Student ()
	SELECT *
	FROM nr_school.senior_std 
	WHERE class = 'SS3'
	ORDER BY 2 ASC;
 
 
CREATE procedure SS3_Science ()
	SELECT *
	FROM nr_school.senior_std 
	WHERE Class = 'SS3' AND Dept='SC'
	ORDER BY 2 ASC;
    
CREATE procedure SS2_Science ()
	SELECT *
	FROM nr_school.senior_std 
	WHERE Class = ('SS2') AND (Dept='SC')
	ORDER BY 2 ASC;  
    
  
     SELECT *
	FROM nr_school.senior_std 
	WHERE Post  (NULL) OR Post=(' ') ;
    
    SELECT *
	FROM nr_school.senior_std 
	WHERE Post = ' ';
    
    ------- CALLING

Call nr_school.SS2_Science ();
Call nr_school.SS3_Science ();