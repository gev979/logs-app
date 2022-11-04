run:
	sudo docker run -d -p 3000:3000 -v logs:/app/data --env-file ./config/.env --rm --name logsapp logsapp

run-dev:
	sudo docker run -d -p 3000:3000 -v "/home/gev/projects/learning/docker_learning/logs-app:/app" -v /app/node_modules -v logs:/app/data --env-file ./config/.env --rm --name logsapp logsapp

start:
	sudo docker start logsapp

stop:
	sudo docker stop logsapp