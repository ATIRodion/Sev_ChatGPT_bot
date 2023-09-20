build:
	docker build -t sevtgbot .

run:
	 docker run -d -p 3000:3000 --name sevtgbot --rm sevtgbot