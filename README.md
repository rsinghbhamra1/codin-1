# Codin 1 - React Development Environment

This project sets up a Dockerized development environment for a React application that displays a `<h1>` tag with the text "Codin 1". The environment runs the application inside a Docker container and makes it accessible on `localhost:7775`.

## Requirements

- Docker installed on your machine

## Instructions

### Step 1: Clone this Github Repository:

Open your terminal and paste the following command:

```bash
git clone https://github.com/rsinghbhamra1/codin-1.git
```

### Step 2: Build the Docker Image

In the root directory of the project, build the Docker image using the following command:

```bash
docker build -t bhamra_rupinderjit_coding_assignment11:latest .
```

### Step 3: Run the Docker Container

Run the Docker container using the command below. This will map port 7775 on your local machine to port 3000 inside the container:

```bash
docker run -it -p 7775:3000 --name bhamra_rupinderjit_coding_assignment11 bhamra_rupinderjit_coding_assignment11:latest
```

### Step 4: Access the Web Application

Open your web browser and go to:

```
http://localhost:7775
```

You should see a page with a `<h1>` tag displaying the text "Codin 1".
