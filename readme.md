# Docker Container Setup for hello-fnbubbles420

This guide provides detailed instructions for setting up and running the `hello-fnbubbles420` Docker container.

## Need Help?

Join our Discord community for support:
[Join Our Server](https://discord.fnbubbles420.org/invite)

## Prerequisites

Ensure Docker is installed on your machine. Download and install Docker for your specific platform:
- [Docker for Windows (AMD64)](https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe)
- [Docker for Windows (ARM64)](https://desktop.docker.com/win/main/arm64/Docker%20Desktop%20Installer.exe)
- [Docker for Mac (Intel Chip)](https://desktop.docker.com/mac/main/amd64/Docker.dmg)
- [Docker for Mac (Apple Silicon)](https://desktop.docker.com/mac/main/arm64/Docker.dmg)
- [Docker for Linux](https://docs.docker.com/desktop/linux/install/)

## Setup Instructions

### Step 1: Verify Docker Image

Ensure the Docker image `hello-fnbubbles420` is available on your local system by running:

```
docker images
```

- Look for `hello-fnbubbles420` in the list and note the exact image name and tag.

### Step 2: Run the Docker Container

Use the exact name and tag from your Docker images list to run the container. If there is no tag listed, you can use the image name alone:

```
docker run -p 80:80 hello-fnbubbles420
```

- If the image tag is something like `latest`, adjust the command accordingly:

```
docker run -p 80:80 hello-fnbubbles420:latest
```

### Step 3: Access the Application

After the container starts, you can access the application by opening a web browser and navigating to ``http://localhost`.

## Additional Docker Commands

To manage your Docker containers and images, here are some useful commands:

### Build the Docker Image

If you have a Dockerfile:

```
docker build -t hello-fnbubbles420 .
```

### List Running Containers

```
docker ps -a
```

### Stop a Running Container

```
docker stop [container_id_or_name]
```

### Remove a Container

```
docker rm [container_id_or_name]
```

### Remove a Docker Image

```
docker rmi hello-fnbubbles420
```