all: docs

docs: tiddlers
	tiddlywiki --build docs
