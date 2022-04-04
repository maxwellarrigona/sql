# Write an SQL query to report the students (student_id, student_name) being “quiet” in ALL exams. A “quite” student is the one who took at least one exam and didn’t score neither the high score nor the low score.

# -- A "quite" student is the one who took at least one exam and didn't score
# neither the high score nor the low score.

# -- Write an SQL query to report the students (student_id, student_name) 
# being "quiet" in ALL exams.

# -- Don't return the student who has never taken any exam. Return the result 
# table ordered by student_id.

-- The query result format is in the following example.

-- Student table:
-- +-------------+---------------+
-- | student_id  | student_name  |
-- +-------------+---------------+
-- | 1           | Daniel        |
-- | 2           | Jade          |
-- | 3           | Stella        |
-- | 4           | Jonathan      |
-- | 5           | Will          |
-- +-------------+---------------+

-- Exam table:
-- +------------+--------------+-----------+
-- | exam_id    | student_id   | score     |
-- +------------+--------------+-----------+
-- | 10         |     1        |    70     |
-- | 10         |     2        |    80     |
-- | 10         |     3        |    90     |
-- | 20         |     1        |    80     |
-- | 30         |     1        |    70     |
-- | 30         |     3        |    80     |
-- | 30         |     4        |    90     |
-- | 40         |     1        |    60     |
-- | 40         |     2        |    70     |
-- | 40         |     4        |    80     |
-- +------------+--------------+-----------+

-- Result table:
-- +-------------+---------------+
-- | student_id  | student_name  |
-- +-------------+---------------+
-- | 2           | Jade          |
-- +-------------+---------------+


# This problem shows knowledge in Subqueries, MIN, MAX, Window functions, Window Alias, INNER JOIN, ALL keyword


