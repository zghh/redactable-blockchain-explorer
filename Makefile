VERSION=1.1.8

explorer:
	docker build -t zghh/redactable-blockchain-explorer:$(VERSION) -f Dockerfile .

db:
	docker build -t zghh/redactable-blockchain-explorer-database:$(VERSION) -f postgres-Dockerfile .

docker: explorer db