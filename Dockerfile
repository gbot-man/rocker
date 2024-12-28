# Use an official Node.js image as the base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application code from the GitHub repository into the container
COPY . .

# Install necessary dependencies
RUN npm install

# Expose the application port (adjust the port based on your app's settings, e.g., 3000)
EXPOSE 3000

# Define the command to run the application
CMD ["npm", "start"]
