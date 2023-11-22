#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
=======
for param in "$@"; do
    echo "Next parameter: $param"
>>>>>>> e5b09e0 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="