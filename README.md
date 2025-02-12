## Deploying a Full-Stack App with Render
Hello! This GitHub repo is intended to be used with the article [Deploying a Full-Stack App with Render](https://www.codecademy.com/articles/deploying-a-full-stack-application-with-render).

Make sure to follow the steps as outlined in the article to see how to use Render for your deployment needs!

If you're curious about the app itself feel free to poke around. The server files are located in the root folder. The `/build` folder contains the production code that was created from the front-end folder found in `/client`.

You're free to make changes on your own branch, but for the sake of consistency, we will not be merging any external pull requests. Thank you and happy coding!

## Database Setup

1. Create a PostgreSQL database for the application
2. Copy `.env.example` to `.env` and update the database connection string:
   ```
   DATABASE_URL=postgres://username:password@localhost:5432/database_name
   ```
3. Initialize the database schema:
   ```bash
   psql -U your_username -d your_database_name -f db/init.sql
   ```

## Environment Variables

The application uses the following environment variables:

- `DATABASE_URL`: PostgreSQL connection string
- `PORT`: Server port (defaults to 5000)
- `NODE_ENV`: Node environment (development/production)
- `SESSION_SECRET`: Secret key for session management

Make sure to set these variables in your `.env` file for local development or in your deployment platform's environment settings.
