#!/bin/bash

# documentjs -w &
python -m SimpleHTTPServer 9999 &
open http://localhost:9999/styleguide
