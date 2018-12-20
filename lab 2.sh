1. touch shared.txt
ls -la 
-rw-r--r-- 1 murzin g18200 0 Dec 20 00:37 shared.txt
2. chmod u-w shared.txt
chmod go-r shared.txt
3. chown name1 /home/students/18200/murzin/shared.txt
chown name2 /home/students/18200/murzin/shared.txt
4.1 mkdir shared
ls -la
drwxr-xr-x   2 murzin g18200   4096 Dec 20 01:27 shared
4.2 chmod u-wx shared
chmod go-rx shared
4.3 chown name1 /home/students/18200/murzin/shared
chown name2 /home/students/18200/murzin/shared