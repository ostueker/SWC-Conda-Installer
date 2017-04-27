# SWC-Conda: Conda based Software Carpentry Installer

# Prerequisite

* anaconda or miniconda
* installed `constructor` package
* OSX and Linux installers can be created under both OSX and Linux OS
* Windows installer must be created under Windows

## How to create a SWC-Conda installer

* Create installer ${current platform} == ${target platform}

```console
$ constructor  ./
```

* Create installer ${current platform} != ${target platform}

```console
$ constructor --platform=linux-64  ./
$ constructor --platform=osx-64  ./
```

## ToDo

* [ ] add EULA (applicable licenses)
* [x] add SWC branding
* [ ] check that all packages are included
