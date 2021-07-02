#
# Regular cron jobs for the nebula package
#
0 4	* * *	root	[ -x /usr/bin/nebula_maintenance ] && /usr/bin/nebula_maintenance
