install:
	rm -rf /opt/Programmer/
	mkdir /opt/Programmer/
	mkdir /opt/Programmer/bin/
	cp -f launcher.sh   /opt/Programmer/bin/programmer
	cp -f programmer.sh /opt/Programmer/bin/programmer.sh
	chmod +x /opt/Programmer/bin/programmer
	chmod +x /opt/Programmer/bin/programmer.sh
