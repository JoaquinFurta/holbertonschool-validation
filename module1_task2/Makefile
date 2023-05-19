build:  ## Builds the site	
	hugo > /dev/null 2>&1

clean:  ## Clean the site dist directory
	rm -fr dist

post:   ## Creates a post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help:	## help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'



