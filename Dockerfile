# Use the official PostgreSQL image as the base image
FROM postgres:latest

# Set environment variables for PostgreSQL
ENV POSTGRES_USER=developer
ENV POSTGRES_PASSWORD=developer
ENV POSTGRES_DB=employeemanagement

# Expose the default PostgreSQL port
EXPOSE 5432

# The base image already starts the PostgreSQL server,
# so no additional commands are needed.
