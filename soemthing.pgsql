-- INSERT INTO users
--   (username, email, "createdAt", "updatedAt") VALUES
--   ('', 'nooneatemailcom', NOW(), NOW());

-- SELECT * FROM users;

SELECT *
  FROM information_schema.COLUMNS
  WHERE TABLE_NAME = 'users';
