rem build a local image with tag name
docker build . --tag hello-docker

docker login

rem create a TARGET_IMAGE that refers to the SOURCE_IMAGE
docker image tag hello-docker schiru3/default:hello-docker

rem push the image to schiru3/default repository with tag hello-docker
docker push schiru3/default:hello-docker

pause
rem to pull the image from docker hub: docker run schiru3/default:hello-docker
rem to run the image: 'docker run schiru3/default:hello-docker'
rem running an image without pulling it first will automatically pulls the image from repository
pause