#!/bin/bash

chmod +x ./nyam
timeout --preserve-status 84700 ./nyam --config nyam.cfg
