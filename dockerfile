# Use busybox as the base image
FROM busybox:latest

# Set a working directory (optional)
WORKDIR /app

# Add custom commands or files (if needed)
COPY ./hello.sh /app/hello.sh

# Make the script executable
RUN chmod +x /app/hello.sh

# Define the default command to run
CMD ["/app/hello.sh"]