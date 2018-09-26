![img](http://i.imgur.com/67dwCdA.png)
========

## This project is fork of InstaVPN! It will work with CentOS 7

### Requirements
* CentOS 7
* 512 MB RAM

### Install
##### `curl -sS https://raw.githubusercontent.com/thenorad/instavpn/master/instavpn.sh | sudo bash`

### Web UI
Browse at http://IP-ADDRESS:8080

### CLI
* `instavpn list` - Show all credentials
* `instavpn stat` - Show bandwidth statistics
* `instavpn psk get` - Get pre-shared key
* `instavpn psk set <psk>` - Set pre-shared key
* `instavpn user get <username>` - Get password
* `instavpn user set <username> <password>` - Set password or create user if not exists
* `instavpn user delete <username>` - Delete user
* `instavpn user list` - List all users
* `instavpn web mode [on|off]` - Turn on/off web UI
* `instavpn web set <username> <password>` - Set username/password for web UI
