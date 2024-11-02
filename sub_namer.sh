#!/bin/bash

# TODO: add path to directory as variable.

shopt -s globstar
for file in ./**; do
  if [[ $file != *.sh && $file != *.mp4 ]]; then
    if [[ -f "$file" ]]; then
      dirname="${file%/*}/"
      mv "$file" "${dirname::-1}.srt"
    fi
  fi
done

mv Subs/*.srt .
