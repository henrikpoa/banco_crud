FROM dpage/pgadmin4:latest
# Set environment variables
ENV PGADMIN_DEFAULT_EMAIL=admin@example.com
ENV PGADMIN_DEFAULT_PASSWORD=password
# Expose port
EXPOSE 80