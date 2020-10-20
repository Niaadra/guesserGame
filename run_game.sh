#!/bin/bash

NAME="Oscar_Jonasson"
MAP="Oscar_Jonasson_labb"

echo -n "$NAME"
echo "s program"


mkdir $MAP


cp *.java $MAP

cd $MAP

echo -n "Running game from: "
pwd

echo "Compiling..."
javac GuessingGame.java

echo "Running game..."
java GuessingGame

echo "Done"

echo "Removing class files..."
rm *.class

ls


