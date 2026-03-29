#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Manasvi Shrivastava

echo "Answer three questions to generate your manifesto."
echo

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Composing the paragraph
echo "--- OPEN SOURCE MANIFESTO ---" > $OUTPUT
echo "On this day, $DATE, I, $(whoami), declare my commitment to FOSS." >> $OUTPUT
echo "Tools like $TOOL provide the foundation for my digital life." >> $OUTPUT
echo "To me, freedom is defined as $FREEDOM, which is why I choose to build $BUILD" >> $OUTPUT
echo "and share it with the world, standing on the shoulders of giants." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
