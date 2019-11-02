systemctl daemon-reload
systemctl enable aw-server 
systemctl start aw-server
systemctl --user daemon-reload
systemctl --user enable aw-watcher-afk
systemctl --user enable aw-watcher-window
systemctl --user start aw-watcher-afk
systemctl --user start aw-watcher-window

