# zbx-templates
Available Zabbix Templates

Templates are with some custom items and triggers.
=============================================================================================================================
 Specify Global Regular Expression as LocalIP if you are using a Windows template as below.<br>
 Name: LocalIP<br>
 Expression Type: True<br>
 Expression: \b192\.168\.11\.([1-9]|[1-9]\d|1\d\d|2[0-4]\d|25[0-4])\b (In my case for my local ip range 192.168.11.0/24)<br>
 This is used to trigger user login.
 
============================================================================================================================
Following Templates are in store.

1. APC UPS by SNMP.yaml
2. Dahua by SNMP.yaml
3. Dell iDRAC by SNMP and iDRAC9.yaml
4. Dell iDRAC by SNMP.yaml
5. Dell iDRAC-9 by SNMP.yaml
6. Fortigate by SNMP.yaml
7. HP LaserJet SNMP.yaml
8. Lenovo XCC SNMPv3.yaml (Before import this template 1st import Linux by SNMP)
9. Ricoh Printer by SNMP.yaml
10. Synology DiskStation SNMPv3.yaml
11. Uniview (UNV) by SNMP.yaml
12. VMware Guest.yaml
13. VMware Hypervisor.yaml
14. VMware.yaml
15. Windows by SNMP.yaml
16. Windows by Zabbix agent.yaml
17. Linux by SNMP.yaml
