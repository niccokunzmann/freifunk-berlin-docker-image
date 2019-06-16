# freifunk-berlin-docker-image

A docker image for the Freifunk Berlin firmware.

## use

```shell
docker run -p "9000:80" -it --rm niccokunzmann/freifunk-berlin-docker-image
```

and have a look at http://localhost:9000

## build

Get the file system:

```shell
./download_filesystem.sh
```

Build the image:

```shell
docker build --tag niccokunzmann/freifunk-berlin-docker-image .
docker push niccokunzmann/freifunk-berlin-docker-image
```

and the same with the `hedy-1.0.3` tag.

```shell
docker build --tag niccokunzmann/freifunk-berlin-docker-image:hedy-1.0.3 .
docker push niccokunzmann/freifunk-berlin-docker-image:hedy-1.0.3
```


