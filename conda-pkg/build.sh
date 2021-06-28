#!sh -xe
conda list --export | grep setuptools
$PYTHON setup.py bdist_egg
$PYTHON setup.py easy_install --record=record.txt --no-deps ./dist/*.egg
