#!/bin/sh
docker run --rm -it --tty --volume "$(pwd -W)":/app composer bash