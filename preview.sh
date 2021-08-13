#!/bin/bash

ISO=$(ls -t out | head -1)
run_archiso -u -i "out/${ISO}"