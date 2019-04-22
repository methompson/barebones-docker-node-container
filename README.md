# barebones-docker-node-container
A barebones Node.js server in a Docker Container

Installation is simple.

1. Install Docker on to your system [Link](https://docs.docker.com/v17.12/install/)
2. Create a new directory and pull the repository into that folder
3. In your terminal, navigate into the folder.
4. Use docker-compose to build the image.
..* `docker-compose build`
5. Use docker-compose to start the image.
..* `docker-compose up`
6. Navigate to localhost:3000 in your browser to view the server.

1. First ordered list item
2. Another item
⋅⋅* Unordered sub-list. 
1. Actual numbers don't matter, just that it's a number
⋅⋅1. Ordered sub-list
4. And another item.

By Default, the only things installed on the system are Node.js and NPM. Future updates will have different packages. You can navigate inside of the container with `docker exec -it node bash`. Inside of bash, you can use NPM to initialize a new project and install any packages you need.
