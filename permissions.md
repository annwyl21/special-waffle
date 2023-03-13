# Permissions

### Decoding the permissions

-rw-r--r--

|-|-|
|'-'|Type: - file or d directory|
|rw-|User: (r)ead, (w)rite, e(x)ecute|
|r--|Group Permissions)|
|r--|Other|

example:
drwxr-xr-x
- directory
- user has read, write, execute permissions
- group has execute and read permissions
- other has execute permissions
- my working projects folder

Changing Permissions
- chmod change mode command
- ugoa user category (user, group, other, all)
- +-= add, subtract or set permissions
- rwx readm write execute
- `chmod g+w sales.data` -rw-rwxr--
- `chmod u+rwx, g-x sales.data` -rwxrw-r--
- `chmod a=r sales.data` -r--r--r-- (all read)

Setting permissions in binary

| | | | |
|-|-|-|-|
|r|w|x| |
|0|0|0|Value for off|
|1|1|1|Binary value for on|
|4|2|1|Base 10 value for on|

![Permissions from the training course](./linux_permissions.jpg "Permissions")

![Permissions example using numeric values](./permissions_example.jpg "Permissions Example")

