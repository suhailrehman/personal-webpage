#!/bin/bash

hugo
rsync -avz public/ suhail@linux.cs.uchicago.edu:/home/suhail/html/