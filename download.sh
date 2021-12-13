#!/bin/bash

mkdir -p tests
wget -cNO tests/log4j.tar.gz "https://archive.apache.org/dist/logging/log4j/2.11.0/apache-log4j-2.11.0-bin.tar.gz"
tar xf tests/log4j.tar.gz -C tests
