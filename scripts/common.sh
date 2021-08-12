#!/bin/sh

DEBUG=1

fail() {
  echo $1
  exit 1
}

bye() {
  echo $1
  exit
}

log() {
  if ( DEBUG eq 1 )
  then
    echo $1
  fi
}
