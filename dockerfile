# Use busybox as the base image
FROM busybox:latest

# Set a working directory (optional)
WORKDIR /app

# Define the default command to run
CMD ["echo", "test"]