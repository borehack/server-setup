# mount to samba share

information from this blog post

http://blog.zwiegnet.com/linux-server/mount-windows-share-on-centos-6-4/

```sh
mkdir /mnt/<mount point>
vi /etc/fstab

# add following line at bottom
//<remote samba share> /mnt/<mount point> cifs username=<username>,password=<password> 0 0
```

Ubuntu:

```sh
sudo apt-get install cifs-utils 
```

