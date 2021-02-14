#!/bin/bash
################################################################################
# Switch enviornment on Linux to java11 (tested on Ubuntu 18.04)               #
#                                                                              #
# Change History                                                               #
# 2021-02-06  GroG    initial commit                                           #
#                                                                              #
################################################################################
################################################################################
################################################################################
#                                                                              #
#  This program is free software; you can redistribute it and/or modify        #
#  it under the terms of the Apache License 2.0 (Apache-2.0).                  #                                         #
#                                                                              #
#  This program is distributed in the hope that it will be useful,             #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of              #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                        #
#                                                                              #
################################################################################
################################################################################
################################################################################

echo "setting env to java11"
update-alternatives --set java /usr/lib/jvm/java-11-openjdk-amd64/bin/java
update-alternatives --set javac /usr/lib/jvm/java-11-openjdk-amd64/bin/javac
update-alternatives --set javadoc /usr/lib/jvm/java-11-openjdk-amd64/bin/javadoc

echo 'export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64'
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"