#!/usr/bin/bash


if [ $# != 2 ]
then
  echo "Expected 2 argument but got $#"
  exit 1
fi

parent_dir=$(dirname "$1")

mkdir -p "${parent_dir}"

echo "$2" | cat > "$1"