#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install --user pylint
   pip install --user ./python
)

#need to install kmc here