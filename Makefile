# -*- coding:utf-8 -*-
# .PHONY:run
.PHONY:test
run:
	cfx run
run-android:
	cfx run -a fennec-on-device -b adb --mobile-app firefox --force-mobile
test:
	cfx test
xpi:
	cfx xpi
xpi-mobile:
	cfx xpi --force-mobile