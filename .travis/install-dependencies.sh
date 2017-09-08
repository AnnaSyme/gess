#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install --user pylint
   pip install --user ./python
)

echo 'KMC install'
(
wget https://github.com/refresh-bio/KMC/releases/download/v3.0.0/KMC3.linux.tar.gz
tar zxvf KMC3.linux.tar.gz
)
