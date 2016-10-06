[![Docker pulls](https://img.shields.io/docker/pulls/think/xcftools.svg)](https://hub.docker.com/r/think/xcftools/)
[![Docker Build](https://img.shields.io/docker/automated/think/xcftools.svg)](https://hub.docker.com/r/think/xcftools/)

# xcftools

xcftools as small docker image (~5 MB) to allow the usage of the xcftools without installation.

## Usage

### Gather Information of xcf images

docker run -t -v $(pwd):/tmp think/xcftools xcfinfo /tmp/YOUR_IMAGE.xcf

### Convert xcf images into png/pnm

docker run -t -v $(pwd):/tmp think/xcftools xcf2png /tmp/YOUR_IMAGE.xcf > DESTINATION.png

## References

 - xcftools based on https://github.com/j-jorge/xcftools
