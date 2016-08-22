# zabbix-ansible

## Synopsis

Basic ansible roles for installing and maintaining a single version of Zabbix across all inventory machines. Currently supports only aptitude package manager.

## Usage and Installation

After cloning, you may want to change `inventory.ini` (f.i. if you don't have a global one set up). Add host configs as you need them. Then run the ansible playbook. 

In case of server installs, visit their frontends and finish configuring them. Also, by default, zabbix-ansible will expect exim4 to send mails. Remember to set up exim4 to accept and forward mails (smarthost is recommended if you don't know what you're doing). 


## Contributors

Let people know how they can dive into the project, include important links to things like issue trackers, irc, twitter accounts if applicable.

## License

[This work is dedicated to the public domain](http://unlicense.org).
