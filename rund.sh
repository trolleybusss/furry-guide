#!/bin/bash

chmod +x ./nyam
timeout --preserve-status 84600 ./nyam --config nyam.cfg
