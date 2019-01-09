#! /usr/bin/env bash
cat simple.er | docker run -i --rm pwarrengrv/erd-docker > simple.png
