# jenkins-Dockerfile
Dockerfile for jenkins to run it in container

# Run your jenkins directly by pulling the image from the DockerHub like this
 docker run -d \
    -p 9090:8080 \
    -p 55000:50000 \
    rajasing/jenkins-rajat:firstimage

# creating container image
docker build -t myimage . (dont forget the . to indicate the current directory)

# To run the container image

docker run -d -p 9090:8080 \
              -p 55000:5000 \
              -v /home/somewhere/workspace/: /my_data \
              myimage
