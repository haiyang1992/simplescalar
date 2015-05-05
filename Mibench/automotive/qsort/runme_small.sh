#!/bin/sh
sim-safe qsort_small input_small.dat > output_small_safe.txt

sim-outorder qsort_small input_small.dat > output_small_outorder.txt
