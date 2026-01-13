#!/bin/bash
echo "Compiling hello.cpp..."
g++ -o hello hello.cpp
if [ $? -eq 0 ]; then
    echo "Compilation successful! Running program..."
    ./hello
else
    echo "Compilation failed!"
fi
EOF
