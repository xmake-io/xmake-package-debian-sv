#
# Regular cron jobs for the xmake-core-sv package
#
0 4	* * *	root	[ -x /usr/bin/xmake-core-sv_maintenance ] && /usr/bin/xmake-core-sv_maintenance
