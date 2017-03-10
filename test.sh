#!/bin/bash
echo $SHELL
pip install virtualenv
mkdir venv
virtualenv --python=python2.7 venv/lambda
which python
source venv/lambda/bin/activate
echo $VIRTUAL_ENV
which python
deactivate
