-- Initialize database schema

-- Create activities table
CREATE TABLE my_activities (activity text);

-- Create index on activity column for faster searches
CREATE INDEX IF NOT EXISTS idx_activity ON my_activities(activity);

-- Grant necessary permissions
GRANT ALL PRIVILEGES ON TABLE my_activities TO current_user;
GRANT USAGE, SELECT ON SEQUENCE my_activities_id_seq TO current_user; 