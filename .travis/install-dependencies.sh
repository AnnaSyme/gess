#!/bin/sh

# Install Python dependencies
echo this is the install dep script


echo 'Python install'
(
   pip install --user pylint
   pip install --user ./python
)

#need to install kmc here

echo install KMC

(
wget https://github.com/refresh-bio/KMC/releases/download/v3.0.0/KMC3.linux.tar.gz
tar zxvf KMC3.linux.tar.gz
)