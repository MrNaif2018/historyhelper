all: ci

backend:
	$(MAKE) -C backend

admin:
	$(MAKE) -C frontend/admin all

ui:
	$(MAKE) -C frontend/ui all

ci: backend

.PHONY: backend admin ui ci