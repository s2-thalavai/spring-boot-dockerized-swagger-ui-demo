# Dockerized Spring Boot Swagger-UI Demo

	touch Dockerfile


	mvn clean package


![image](https://github.com/user-attachments/assets/95a81f9d-22a0-4713-9209-6e40c635e3dd)

Run the application using the following command, or by running it from the IDE.

	$ mvn spring-boot:run

 ![image](https://github.com/user-attachments/assets/a6e693c8-6959-4b15-b501-b51bc4fa6500)

## Generic path to Swagger UI

	http://server:port/context-path/swagger-ui.html

	http://localhost:9001/demo-service/api/swagger-ui/index.html

![image](https://github.com/user-attachments/assets/144376eb-3300-4075-b8af-1e1749a2d7c6)

## docker commands:

	docker image ls


	docker build -t  spring-boot-dockerized-swagger-demo .


![image](https://github.com/user-attachments/assets/a4520e09-0925-498f-9822-5ce76dcf9280)


## Running the docker image

### Docker Hub:

	https://hub.docker.com/u/s2thalavai

 ![image](https://github.com/user-attachments/assets/4d115366-5d3d-4934-b4fc-678ed38b42e8)


![image](https://github.com/user-attachments/assets/fef282ac-f65d-4cf1-a33e-213ff953eca1)

	docker run -p 5000:9001 spring-boot-dockerized-swagger-demo

![image](https://github.com/user-attachments/assets/30a946ee-a625-46b6-a640-4c706fd05baa)

## Running the docker image in the background, in detached mode.

	$ docker run -d -p 5000:9001 spring-boot-swagger-demo
	77ede5db4d3e8a00724f570f3580f87d2cc4b1c38d67ac521719ee911590f4d4
