#!/bin/bash

  src=`find webrtc/ -name "*.h*"`
  echo $src
  for obj in $src
  do
      echo "cp header file $obj"
      cp --parents $obj inc/
  done