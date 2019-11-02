install:
	cp aw-server.service /etc/systemd/system/ 
	cp aw-watcher-window.service /usr/lib/systemd/user/
	cp aw-watcher-afk.service /usr/lib/systemd/user/
