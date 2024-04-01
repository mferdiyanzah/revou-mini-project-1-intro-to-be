# Use the official image as a parent image
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Copy the file from your host to your current location
COPY . .

# Inform Docker that the container is listening on the specified port at runtime.
EXPOSE 3001

# Run the specified command within the container.
CMD [ "node", "app.js" ]