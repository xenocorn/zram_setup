# Zram Setup
bash script to setup zram

## Instalation
1) clone this repo
```
$ git clone https://github.com/xenocorn/zram_setup.git
$ cd zram_setup
```
2) install
```
$ make install
```

## Configuration
By default, script uses 1/3 of your physical RAM. To change this, create a file `/etc/zsetup.conf` and write the required size in bytes to it.
