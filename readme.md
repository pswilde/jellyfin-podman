# This is a simple Podman setup script for the Jellyfin Media System

This script will initialize a podman pod with required containers to run your own
instance of the [Jellyfin Media System](https://jellyfin.org/) service.  

You will need to set up your own Reverse Proxy and TLS certificates  

Persistant data is stored in the `config` and `cache` volumes, and you will need to point volumes to anywhere you have media you wish Jellyfin to see.  
  
You will also need to configure your `JELLYFIN_PublishedServerUrl` variable.

## Help!
If you need any help with getting this running, please raise an issue and I'll do my best to assist

