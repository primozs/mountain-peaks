#!/bin/sh

tippecanoe -o ./peaks.mbtiles -n "peaks" \
    -L'{"file":"data/output/peak.csv", "layer":"mountain_peaks", "description":"mountain_peaks"}' \
    -L'{"file":"data/output/pass.csv", "layer":"mountain_passes", "description":"mountain_passes"}' \
    -f -Z 9 -z 12 --drop-densest-as-needed --extend-zooms-if-still-dropping

tippecanoe -o ./peaks.pmtiles -n "peaks" \
    -L'{"file":"data/output/peak.csv", "layer":"mountain_peaks", "description":"mountain_peaks"}' \
    -L'{"file":"data/output/pass.csv", "layer":"mountain_passes", "description":"mountain_passes"}' \
    -f -Z 9 -z 12 --drop-densest-as-needed --extend-zooms-if-still-dropping


