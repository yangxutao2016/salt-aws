yum_zabbix_release:
  pkg.installed:
    - sources:
      - zabbix-release: http://repo.zabbix.com/zabbix/3.0/rhel/6/x86_64/zabbix-release-3.0-1.el6.noarch.rpm
