# Toolbox

Toolbox is is a tool for linux to manage containers via command line. This is useful for development to keep the host OS clean.

This guide is using Fedora Silverblue as the Host OS and refer to this GitHub repo <https://github.com/castrojo/images>

## create container :

By default this command will create fedora container automatically based on the host version

```
$ toolbox create
```

After finished, we can enter the container using

```
$ toolbox enter
```


* ubuntu :

```
$ toolbox create -i quay.io/toolbx-images/ubuntu-toolbox:22.04
```

the _22.04_ can be replace using version number of the distro


* debian : 

```
$ toolbox create --image quay.io/toolbx-images/debian-toolbox:11
```

the _11_ can be replace using version number of the distro


## further information

Discussion links:

* <https://discussion.fedoraproject.org/t/can-i-make-use-of-other-containers-like-debian-or-arch/25468>
* <https://containertoolbx.org/install/>
* <https://support.endlessos.org/en/dev/toolbox-debian>


