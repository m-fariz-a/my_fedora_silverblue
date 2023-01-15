# Toolbox

Toolbox is is a tool for linux to manage containers via command line. This is useful for development to keep the host OS clean.

This guide is using **Fedora Silverblue as the Host OS** and refer to this GitHub repo <https://github.com/castrojo/images>. My main distro to test my script development is using **Ubuntu LTS** because this is the most popular linux distribution, but it is also possible to test using other distributions.

If we have many containers, we can list them using:

```
$ toolbox list
```

It will automatically list the images and the containers. To run / enter specific container we can use :

```
$ toolbox enter <container-name>
```

And to stop the container from running we have to use :

```
$ podman stop <container-id>
```

## create container :

By default this command will create **Fedora** container automatically based on the host version

```
$ toolbox create
```

After finished, we can enter the container using

```
$ toolbox enter
```

To create container with specific fedora version

```
$ toolbox create -r f32
```

_f32_ can be replace using version number of the distro

* ubuntu :

```
$ toolbox create -i quay.io/toolbx-images/ubuntu-toolbox:22.04
```

_22.04_ can be replace using version number of the distro


* debian : 

```
$ toolbox create --image quay.io/toolbx-images/debian-toolbox:11
```

_11_ can be replace using version number of the distro


## further information

Discussion links:

* <https://discussion.fedoraproject.org/t/can-i-make-use-of-other-containers-like-debian-or-arch/25468>
* <https://containertoolbx.org/install/>
* <https://support.endlessos.org/en/dev/toolbox-debian>


