#!/bin/bash

function install_electron_builder () {
    echo "Installing Electron Builder"
    yarn add electron-builder
}

#---------------------------------#
#            MAIN                 #
#---------------------------------#

install_electron_builder
