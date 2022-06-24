SELECT d.id, d.name FROM departments d
WHERE exists 
(SELECT s.name FROM sales s WHERE s.department_id = d.id AND s.price > 98.00);
