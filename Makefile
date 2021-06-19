install:
	cp -f zsetup-start /bin/zsetup-start
	cp -f zsetup-stop /bin/zsetup-stop
	cp -f zram_setup.service /etc/systemd/system/zram_setup.service
	systemctl daemon-reload
	systemctl enable zram_setup
	systemctl restart zram_setup

uninstall:
	systemctl stop zram_setup
	systemctl disable zram_setup
	rm /bin/zsetup-start
	rm /bin/zsetup-stop
	rm /etc/systemd/system/zram_setup.service

