# GoChromecast Container
![build status](https://github.com/peanutsguy/gochromecast/actions/workflows/docker-image.yml/badge.svg)

This container image can be used to run [Vishen's GoChromecast](https://github.com/vishen/go-chromecast) in a container

## Usage
```docker
docker run --network=host -v {media_folder}:/data --name gochrome ghcr.io/peanutsguy/gochromecast go-chromecast {command}
```

| Parameter | Description |
| - | - |
| -v {media_folder}:/data | Folder containing Spigot and its config files |
| {command} | As documented in the app [repository](https://github.com/vishen/go-chromecast) |

[GitHub repository](https://github.com/peanutsguy/gochromecast)