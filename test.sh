#!/bin/bash
echo "testing 3.7.0"
time kustomize-3.7.0 build overlays/test > /dev/null
echo
echo "testing 3.8.1"
time kustomize-3.8.1 build overlays/test > /dev/null
echo
echo "testing 3.8.2"
time kustomize-3.8.2 build overlays/test > /dev/null
echo
echo "testing 3.8.5"
time kustomize-3.8.2 build overlays/test > /dev/null
