
SELECT Major_Category, AVG(Post_Semester_GPA) FROM students GROUP BY Major_Category;
SELECT Primary_Use_Case, AVG(Post_Semester_GPA) FROM students GROUP BY Primary_Use_Case;
SELECT Burnout_Risk_Level, AVG(Post_Semester_GPA) FROM students GROUP BY Burnout_Risk_Level;
SELECT AVG(Weekly_GenAI_Hours) FROM students;
SELECT Paid_Subscription, COUNT(*) FROM students GROUP BY Paid_Subscription;
