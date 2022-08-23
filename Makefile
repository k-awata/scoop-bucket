CHECKVER := powershell -c ./bin/checkver.ps1
dir := ./bucket
apps := $(basename $(notdir $(wildcard $(dir)/*.json)))

.PHONY: all

all: $(apps)
	git push

%:
	$(CHECKVER) $* -u
	git add $(dir)/$*.json
	-git commit -m "$*: Update to version $$($(CHECKVER) $* | awk '{ print $$2 }')" > /dev/null
