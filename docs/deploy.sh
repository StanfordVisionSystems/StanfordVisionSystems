#!/bin/bash

USER=${1:-jemmons}
SERVER=${2:-ai}

rsync -avz --delete _site/ $USER@$SERVER.stanford.edu:/afs/cs.stanford.edu/group/gfx/www/content/visionsystems/
