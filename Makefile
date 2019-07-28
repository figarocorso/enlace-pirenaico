default: serve

clean:
	rm -rf _site

serve: clean
	bundle exec jekyll serve --incremental
