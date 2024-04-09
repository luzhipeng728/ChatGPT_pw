# Use a Node.js base image
FROM node:19

# Set the working directory
WORKDIR /app

# Copy the local project files into the image
COPY . /app

# Install dependencies
RUN npm install

# Expose the port the app runs on
EXPOSE 3040

# Command to run the start script
CMD ["bash", "start.sh"]
