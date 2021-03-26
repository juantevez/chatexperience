BUILDPATH=$(CURDIR)
BINARY=chatexperience
NAME=juanchat.dev/chatexperience/${BINARY}


makedir:
	@IF [ ! -d $(BUILDPATH)/build/bin ] ; then mkdir -p  $(BUILDPATH)/build/bin ; fi


mod:
	@echo "Vendoring..."	
	@go mod vendor

buid:	
