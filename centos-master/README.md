# mount to samba share

http://blog.zwiegnet.com/linux-server/mount-windows-share-on-centos-6-4/

```sh
vi /etc/fstab

# add following line at bottom
//<remote samba share> /mnt/<mount point> cifs username=<username>,password=<password> 0 0
```
