COBCWARN = -W

hello: hello.cob

%: %.cob
	cobc $(COBCWARN) -free -x $^ -o $@

