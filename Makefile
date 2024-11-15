init:
	@command -v retype >/dev/null 2>&1 || { \
		npm install retypeapp --global; \
	}

run: init
	@retype start