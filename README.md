[![Docker pulls](https://img.shields.io/docker/pulls/think/xcftools.svg)](https://hub.docker.com/r/think/xcftools/)
[![Docker Build](https://img.shields.io/docker/automated/think/xcftools.svg)](https://hub.docker.com/r/think/xcftools/)

# xcftools

## Usage

docker run -t -v $(pwd):/tmp think/xcftools xcfinfo /tmp/YOUR_IMAGE.xcf

docker run -t -v $(pwd):/tmp think/xcftools xcf2png /tmp/YOUR_IMAGE.xcf > DESTINATION.png
