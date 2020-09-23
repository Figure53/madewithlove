#!/bin/bash

rsync -avz --exclude '.git' --exclude '.gitignore'  --exclude-from '.gitignore' ./app/ deploy@madewithloveinbaltimore.org:/home/deploy/madewithloveinbaltimore.org
