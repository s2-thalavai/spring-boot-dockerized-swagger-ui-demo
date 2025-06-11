# Dockerized Spring Boot Swagger-UI Demo

	touch Dockerfile


	mvn clean package


Run the application using the following command, or by running it from the IDE.

	$ mvn spring-boot:run
	
Generic path to Swagger UI

	http://server:port/context-path/swagger-ui.html

## docker commands:

	docker image ls


	docker build -t  spring-boot-dockerized-swagger-demo .


## Running the docker image

	docker run -p 5000:9001 spring-boot-dockerized-swagger-demo


## Running the docker image in the background, in detached mode.

	$ docker run -d -p 5000:9001 spring-boot-swagger-demo
	77ede5db4d3e8a00724f570f3580f87d2cc4b1c38d67ac521719ee911590f4d4


## URL:

	http://localhost:9001/demo-service/api/swagger-ui/index.html