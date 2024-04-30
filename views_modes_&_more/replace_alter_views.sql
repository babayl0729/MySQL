CREATE OR REPLACE VIEW ordered_series AS
SELECT * FROM series ORDER BY released_year DESC;

--using ALTER to update views
ALTER VIEW ordered_series AS
SELECT * FROM series ORDER BY released_year; 