#!/bin/sh

latex thesis && pybtex thesis && latex thesis && dvipdfm thesis.dvi
