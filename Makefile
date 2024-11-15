init:
	@command -v retype >/dev/null 2>&1 || { \
		npm install retypeapp --global; \
	}

dev: init
	retype start