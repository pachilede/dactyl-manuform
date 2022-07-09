#!/bin/bash

export error_sound="/usr/share/sounds/gnome/default/alerts/bark.ogg"
export success_sound="/usr/share/sounds/gnome/default/alerts/glass.ogg"
export change_sound="/usr/share/sounds/gnome/default/alerts/drip.ogg"

function on_change() {
  echo generating...;
  play "${change_sound}" 2>/dev/null
  lein generate;
  result="$?"
  if [[ "${result}" == "0" ]]
  then
    play "${success_sound}" 2>/dev/null
    echo done.;
  else
    echo something went wrong.;
    play "${error_sound}" 
  fi
}
export -f on_change

fswatch --event Updated ~/dactyl-manuform/src/dactyl_keyboard/dactyl.clj -0 \
  | xargs -0 -n 1 bash -c "on_change"
