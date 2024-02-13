# My Fedora Silverblue

This is my documentation on how to setup my fedora silverblue.

## Screenshot

![ss_desktop](images/ss_desktop.png)


## Host OS Setup

* do base image modification

    ```bash
    bash bash_script/baseimage_modification.sh
    ```

* swap flatpak from fedora flatpak with flatpak from flathub (optional)

    ```bash
    bash bash_script/swap_fedora_flatpak_wflathub.sh
    ```

* install flathub

    ```bash
    bash bash_script/install_flathub.sh
    ```

* install vscode with using layering method
    ```bash
    bash bash_script/vscode.sh
    ```

## Container Setup

### Work

Contianer Podman for work purpose

* build custom image
    ```bash
    podman build -t ubuntu-22.04 -f custom_container_images/Dockerfile.ubuntu
    ```

* create distrobox with custom home directory
    ```bash
    distrobox create --name ubuntu-22.04 --image localhost/ubuntu-22.04:latest --home ~/distrobox/ubuntu-22.04
    ```

* enter the container
    ```bash
    distrobox enter ubuntu-22.04
    ```

* create symlink for .gitconfig and .ssh folder
    ```bash
    ln -s /var/home/fariz/.gitconfig /var/home/fariz/distrobox/ubuntu-22.04/ && \
        ln -s /var/home/fariz/.ssh /var/home/fariz/distrobox/ubuntu-22.04/
    ```

### Testing package

Container for testing new package in fedora

* build custom image
    ```bash
    podman build -t fedora -f custom_container_images/Dockerfile.fedora
    ```

* create distrobox with custom home directory
    ```bash
    distrobox create --name fedora --image localhost/fedora:latest --home ~/distrobox/fedora
    ```

* enter the container
    ```bash
    distrobox enter fedora
    ```


## Notes

Reference:

* <https://containertoolbx.org/install/>
* <https://github.com/89luca89/distrobox/blob/main/docs/README.md>
* <https://github.com/toolbx-images/images>