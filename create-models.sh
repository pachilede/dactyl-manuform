#!/bin/bash

rm things/*-6x6.stl

echo "Generating scad files..."
lein generate
echo "done."


echo "Generating right plate dxf..."
openscad -o things/right-6x6-plate.dxf things/right-plate-laser.scad
echo "done."

echo "Generating stl files..."

openscad -o things/right-6x6.stl things/right.scad &
openscad -o things/left-6x6.stl  things/left.scad &
openscad -o things/right-test-6x6.stl things/right-test.scad &
openscad -o things/switch-socket.stl things/switch-socket.scad &

wait
echo "done."
