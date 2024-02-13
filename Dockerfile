# Use a base image
FROM ghcr.io/divyam234/teldrive

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY teldrive.db /app/teldrive.db
COPY config.toml /app/config.toml

# Expose the required port
EXPOSE 8080

# Command to run the application
CMD ["./app run"]
