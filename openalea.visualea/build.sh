#!/bin/bash
cd visualea
$PYTHON setup.py install --single-version-externally-managed --record=record.txt --prefix=$PREFIX
cd ..