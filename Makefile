install:
	sudo cp -f cncjs.service /etc/systemd/system/
	sudo cp -f cncjs-kt-ext.service /etc/systemd/system/
	sudo systemctl enable cncjs.service
	sudo systemctl enable cncjs-kt-ext.service
	sudo systemctl restart cncjs.service
	sudo systemctl restart cncjs-kt-ext.service

remove:
uninstall:
	sudo rm -f cncjs.service
	sudo rm -f cncjs-kt-ext.service
	sudo systemctl disable cncjs.service
	sudo systemctl disable cncjs-kt-ext.service
