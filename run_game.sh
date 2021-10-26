#!/bin/bash

echo "Andreas Karlsson's program"
mkdir Andreas_Karlsson_labb
cp *.java ./Andreas_Karlsson_labb
cd Andreas_Karlsson_labb
echo "Running game from $PWD"
echo "Compiling..."
javac *.java
echo "Running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
