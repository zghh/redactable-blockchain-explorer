VERSION=1.1.8

docker:
	docker build -t zghh/redactable-blockchain-explorer:$(VERSION) -f Dockerfile .