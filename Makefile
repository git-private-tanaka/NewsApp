build:
	sudo docker-compose build --no-cache

up:
	sudo docker-compose up -d

npm-install:
	cd newsapp; \
	sudo npm install

npm-start:
	cd newsapp; \
	sudo npm start
