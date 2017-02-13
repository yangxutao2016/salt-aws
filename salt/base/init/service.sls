service-config:
  cmd.run:
    - name: chkconfig --list|grep 3:on|awk '{print $1}'|egrep -v "sshd|network|rsyslog|ntpd|crond|sysstat|salt-master|salt-minion"|sed -r 's#(.*)#chkconfig \1 off#g'|bash
