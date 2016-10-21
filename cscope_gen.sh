#!/bin/sh
find . -name '*.c' \
-o -name '*.h' \
-o -name '*.cpp' \
-o -name '*.cc' \
-o -name '*.hpp'  \
> cscope.files

# -b: just build
# -q: create inverted index
cscope -b -q -R -i cscope.files
