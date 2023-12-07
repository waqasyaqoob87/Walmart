-- Create a function to calculate the age of a user
CREATE FUNCTION calculate_age (birth_date DATE)
RETURNS INT
AS
BEGIN
    DECLARE @current_date DATE = GETDATE();
    RETURN DATEDIFF(YEAR, birth_date, @current_date);
END;
