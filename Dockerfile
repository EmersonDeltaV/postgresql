# Use the official PostgreSQL image from the Docker Hub
FROM postgres:latest

# Set environment variables for PostgreSQL
ENV POSTGRES_PASSWORD=Emerson#123
ENV PGDATA=/var/lib/postgresql/data/pgdata

# Expose the default PostgreSQL port
EXPOSE 5432

# Define a volume for PostgreSQL data
VOLUME ["/var/lib/postgresql/data/"]