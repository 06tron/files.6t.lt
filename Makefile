server/static/%.htm: templates/htm.jq src/%.jq.xml
	./combine-src-xhtml.sh $* $< > $@

server/static/%.xht: templates/xht.jq src/%.jq.xml
	./combine-src-xhtml.sh $* $< > $@
