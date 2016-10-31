#!/bin/bash

sudo docker run -it -p 8080:8888 -v "$(pwd)":/notebooks sjdh/keras-qr
