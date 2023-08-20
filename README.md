# zbx-templates
Available Zabbix Templates

Templates are with some custom items and triggers.

Specify Global Regular Expression as LocalIP if you are using a Windows template as below.
Name: LocalIP
Expression Type: True
Expression: \b192\.168\.11\.([1-9]|[1-9]\d|1\d\d|2[0-4]\d|25[0-4])\b (In my case for my local ip range 192.168.11.0/24)
This is used to trigger user login.
