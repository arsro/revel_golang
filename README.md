# revel_golang

1. mkdir /Develop/Docker/revel && cd /Develop/Docker/revel

2. git clone https://github.com/tomoryes/revel_golang.git

3. edit Dockerfile

4. docker build -t revel_image .

5. docker run -it -p 9000:9000 --volume {DockerfileまでのPATH}:/home/revel/gocode/src revel_image bash --login

6. cd /home/revel/gocode/src

7. revel run server
