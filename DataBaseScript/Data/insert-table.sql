-- Insert sample data into the 'users' table
INSERT INTO users (id, username, email, created_at)
VALUES
    (1, 'john_doe', 'john@example.com', GETDATE()),
    (2, 'jane_smith', 'jane@example.com', GETDATE());
