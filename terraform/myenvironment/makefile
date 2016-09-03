graph:
	terraform graph | dot -Tpng > graph.png

show-graph:
	open graph.png

ssh-key:
	mkdir ssh; ssh-keygen -t rsa -C "jday_lviv" -P '' -f ssh/jday_lviv; chmod 400 ssh/jday_lviv.pub
