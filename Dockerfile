# Use the official Node.js image as base

FROM node:latest



# Set the working directory inside the container

WORKDIR /usr/app



# Copy the application code from the host to the container

COPY . /usr/app



# Install dependencies

RUN npm install



# Expose port 3000

EXPOSE 3000



# Command to run the application

CMD ["node", "app.js"]


