# Use an official Node.js image
FROM node:14

# Set the working directory
WORKDIR /app

# Install dependencies
RUN npm install

COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Command to run the application
CMD ["npm", "start"]
