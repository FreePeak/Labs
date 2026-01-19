.PHONY: run build clean help

help: ## Show this help
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}'

run: ## Run local development server with drafts enabled
	hugo server -D

build: ## Build the site for production
	hugo --minify

clean: ## Clean build artifacts
	rm -rf public resources
