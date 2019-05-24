#!/bin/bash

find ./ -name "*.cpp" -exec clang-format -i -verbose {} \;
find ./ -name "*.c" -exec clang-format -i -verbose {} \;
find ./ -name "*.h" -exec clang-format -i -verbose {} \;

echo "OK"