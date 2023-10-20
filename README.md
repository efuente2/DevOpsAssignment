# DevOpsAssignment

This project demonstrates how to run an Nginx web server in a Docker container.

## Getting Started

To access the Nginx website, follow these steps:

1. Ensure you have Docker installed on your server.

2. Clone this project to your server:

   ```bash
   git clone https://github.com/efuente2/DevOpsAssignment.git
   ```

3. Change to the project directory:

   ```bash
   cd DevOpsAssignment
   ```

4. Build the Docker image:

   ```bash
   docker build -t dockerfile  .
   ```

5. Run the Nginx container:

   ```bash
   docker run -d -p 8080:80 dockerfile 
   ```

6. Access the Nginx website in your web browser using the following address:

   [http://155.138.211.47:8080/](http://155.138.211.47:8080/)


Enjoy your Nginx-powered website!

