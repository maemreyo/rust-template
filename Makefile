init:
# Change dir to store git hooks. Force github to find hooks in this dir to run	  
	git config core.hooksPath .githooks
# This is a package related to standarize commit messages
# Follow this link: https://github.com/cocogitto/cocogitto
	cargo install cocogitto