build :
	hugo > /dev/null 2>&1

post:
	hugo new posts/$(POST_NAME).md
	sed -i 's/title:.*/title: \"$(POST_TITLE)\"/g' ./content/posts/$(POST_NAME).md

clean :
	rm -rf dist/
