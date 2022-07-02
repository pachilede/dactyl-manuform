#!/bin/bash

echo "Generating scad files..."
lein generate
echo "done."

echo "Generating right plage dxf..."
openscad -o things/right-6x6-plate.dxf things/right-plate-laser.scad 
echo "done."

echo "Generating right case stl..."
openscad -o things/right-6x6.stl things/right.scad 
echo "done."

echo "Generating left case stl..."
openscad -o things/left-6x6.stl  things/left.scad
echo "done."
