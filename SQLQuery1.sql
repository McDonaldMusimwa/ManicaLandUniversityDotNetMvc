INSERT INTO OfficeAssignment (InstructorID, Location)
VALUES (4, 'Smith 17'),
(2,'Gowan 27'),
(3,'Gowan 27');


INSERT INTO CourseAssignment (CourseID, InstructorID)
VALUES 
    ((SELECT CourseID FROM Course WHERE Title = 'Chemistry'), (SELECT ID FROM Instructor WHERE LastName = 'Kapoor')),
    ((SELECT CourseID FROM Course WHERE Title = 'Chemistry'), (SELECT ID FROM Instructor WHERE LastName = 'Harui')),
    ((SELECT CourseID FROM Course WHERE Title = 'Microeconomics'), (SELECT ID FROM Instructor WHERE LastName = 'Zheng')),
    ((SELECT CourseID FROM Course WHERE Title = 'Macroeconomics'), (SELECT ID FROM Instructor WHERE LastName = 'Zheng')),
    ((SELECT CourseID FROM Course WHERE Title = 'Calculus'), (SELECT ID FROM Instructor WHERE LastName = 'Fakhouri')),
    ((SELECT CourseID FROM Course WHERE Title = 'Trigonometry'), (SELECT ID FROM Instructor WHERE LastName = 'Harui')),
    ((SELECT CourseID FROM Course WHERE Title = 'Composition'), (SELECT ID FROM Instructor WHERE LastName = 'Abercrombie')),
    ((SELECT CourseID FROM Course WHERE Title = 'Literature'), (SELECT ID FROM Instructor WHERE LastName = 'Abercrombie'));
