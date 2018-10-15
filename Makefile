all: docs

docs: docs/index.html

docs/index.html: tiddlers docs.info
	cp tiddlywiki.info .tiddlywiki.info
	cp docs.info tiddlywiki.info
	tiddlywiki --build docs
	mv .tiddlywiki.info tiddlywiki.info
