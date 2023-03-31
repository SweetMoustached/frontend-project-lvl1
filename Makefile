#Makefile
install: #install deps from package-lock.json
	npm ci
	
brain-games:
	node bin/brain-games.js