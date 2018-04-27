#!/bin/bash

docker run -e keyboard=ergodox_ez -e keymap=swedish-lindhe --rm -v $('pwd'):/qmk:rw martikat/qmk:latest

