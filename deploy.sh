#!/bin/bash

rsync -avz --exclude '.git' --exclude '.gitignore'  --exclude-from '.gitignore' ./src/ deploy@madewithloveinbaltimore.org:/home/deploy/madewithloveinbaltimore.org
