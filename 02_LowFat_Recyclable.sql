-- Problem: Find products that are both low fat and recyclable
-- Platform: LeetCode
-- Concept: WHERE clause with AND condition
SELECT product_id
FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y';
-- Explanation:
-- WHERE filters rows based on given conditions
-- AND ensures both conditions (low_fats and recyclable) are satisfied
