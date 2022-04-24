VERSION=1.1.8

explorer:
	cp -r ../redactable-fabric-sdk-node .
	docker build -t zghh/redactable-blockchain-explorer:$(VERSION) -f Dockerfile .
	rm -rf redactable-fabric-sdk-node

db:
	docker build -t zghh/redactable-blockchain-explorer-database:$(VERSION) -f postgres-Dockerfile .

docker: explorer db