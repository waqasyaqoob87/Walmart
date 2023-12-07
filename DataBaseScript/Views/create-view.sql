-- Create a view to fetch user information
CREATE VIEW user_info AS
SELECT
    id,
    username,
    email
FROM users;
