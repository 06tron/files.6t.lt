server/static/%.htm: src/%.jq.xml
	./combine-src-xhtml.sh $* templates/htm.jq > $@

server/static/%.xht: src/%.jq.xml
	./combine-src-xhtml.sh $* templates/xht.jq > $@
