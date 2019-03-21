#! /usr/bin/env bash
cat simple.er | docker run --rm -i pwarrengrv/erd-docker erd -f png > simple.png
