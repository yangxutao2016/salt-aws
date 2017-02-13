yum_zabbix_release:
  pkg.installed:
    - sources:
      - zabbix-release: http://repo.zabbix.com/zabbix/2.4/rhel/6/x86_64/zabbix-release-2.4-1.el6.noarch.rpm
