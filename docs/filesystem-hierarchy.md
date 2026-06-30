# Linux File System Hierarchy

The Linux file system starts from the root directory (`/`). Every file and directory is organized under this root.

## Important Directories

### /

The root directory of the Linux file system.

### /home

Contains personal directories for users.
Example:

```text
/home/asus
```

### /bin

Stores essential command-line programs such as:

* `ls`
* `cp`
* `mv`
* `cat`

### /etc

Contains system configuration files.

### /usr

Stores installed software, libraries, and documentation.

### /var

Contains log files, cache files, and other variable data.

### /tmp

Stores temporary files.

### /dev

Contains device files representing hardware devices.

### /proc

Provides information about running processes and the Linux kernel.

### /mnt

Used for mounted drives, including Windows drives in WSL.
Example:

```text
/mt/c
```

### /boot

Contains files required to boot the Linux operating system.

## File System Layout

```text
/
├── bin
├── boot
├── dev
├── etc
├── home
│   └── asus
├── mnt
├── proc
├── tmp
├── usr
└── var
```

## Summary

The Linux file system is hierarchical, beginning at the root (`/`). Each directory has a specific purpose, helping organize the operating system and user data efficiently.
