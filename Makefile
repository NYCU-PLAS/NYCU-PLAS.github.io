env_linux:
	gem install bundler
	gem install jekyll

run:
	bundle exec jekyll serve --open-url --livereload --trace

requriment:
	sudo apt install rubygems
