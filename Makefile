all:
	$(MAKE) -C text all

thesis.pdf:
	$(MAKE) -C text thesis.pdf

clean:
	$(MAKE) -C text clean
