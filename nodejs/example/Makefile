
NS = earvin/nodejs-test
REPO = test
VERSION ?= latest
NAME = test
PORTS = -p 3000:3000


.PHONY = build test rm

build :
	docker build -t $(NS)/$(REPO):$(VERSION) .
rm :
	docker rm -f $(NAME)-$(INSTANCE)
	docker rmi -f $(NS)/$(REPO):$(VERSION)

test:	build
	docker run -d --name $(NAME)-$(INSTANCE) $(PORTS)  $(NS)/$(REPO):$(VERSION)
	docker logs  $(NAME)-$(INSTANCE)
