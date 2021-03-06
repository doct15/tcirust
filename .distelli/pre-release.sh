#!/bin/bash

set -e
echo "Begin PreRelease"
uname -a
sudo add-apt-repository -y ppa:hansjorg/rust
sudo apt-get -y update
sudo apt-get -y install gcc
sudo apt-get -y --force-yes install rust-nightly
sudo apt-get -y --force-yes install cargo-nightly
cargo build --verbose
cargo test --verbose
