
# Commands


## Basic
--- 
1.  `docker pull <name>` = Download Docker Image
**Example:**
- `sudo docker pull hello-world`


2. `docker run <image>` = Start a new Docker image
**Example:**
- `sudo docker run hello-world`

>[!Info]
>`docker run --name <name> <image-name>` = Give Docker Container Names


3. `docker rm <name>` = Delete Docker Container
**Example:**
- `sudo docker rm romantic-goldwasser`

>[!Info]
>`docker run --rm <image-name>` = Delete Container after Usage


4. `docker run -d image-name` = Run Container in Background (Detached Mode)
**Example:**
- `sudo docker run -d hello-world`


5. `docker ps` = Show running Containers

>[!Info]
>`docker ps -a` = Show all Containers

6. `docker images` = Show Docker Images
>[!Info]
>`docker rmi <image-name>` = Delete Image

---

## Managing
1. `docker cp <target> <container>:<source>` = Copy a file from the host to a container
**Example:**
- `sudo docker cp index.html romantic-goldwasser:/index.html`

