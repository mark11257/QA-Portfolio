-- SQL Practice

-- 1) Basic select
SELECT id, name
FROM users;

-- 2) Filter
SELECT *
FROM users
WHERE country = 'Egypt';

-- 3) Join example
SELECT o.id, o.total, u.name
FROM orders o
JOIN users u ON o.user_id = u.id;

-- 4) Group by example
SELECT country, COUNT(*) as user_count
FROM users
GROUP BY country;