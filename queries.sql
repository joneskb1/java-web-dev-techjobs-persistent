## Part 1: Test it with SQL
DESCRIBE job
## Part 2: Test it with SQL
Select name
FROM employer
WHERE location = "St. Louis City";
## Part 3: Test it with SQL
drop table job;
## Part 4: Test it with SQL
SELECT skill.name, description
FROM skill, job_skills
Where skill.id = job_skills.skills_id AND jobs_id IS NOT NULL
ORder By skill.name;
