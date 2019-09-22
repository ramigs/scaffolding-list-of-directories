#!/bin/bash
# A Shell Script to automatically scaffold a list of directories

## declare an array variable
declare -a folders=("09-Dev Tools Domination"
                "10-Hold Shift and Check" 
                "11-Custom Video Player"
                "12-Key Sequence Detection"
                "13-Slide in on Scroll"
                "14-JavaScript References VS Copying"
                "15-LocalStorage"
                "16-Mouse Move Shadow"
                "17-Sort Without Articles"
                "18-Adding Up Times with Reduce"
                "19-Webcam Fun"
                "20-Speech Detection"
                "21-Geolocation"
                "22-Follow Along Link Highlighter"
                "23-Speech Synthesis"
                "24-Sticky Nav"
                "25-Event Capture, Propagation, Bubbling and Once"
                "26-Stripe Follow Along Nav"
                "27-Click and Drag"
                "28-Video Speed Controller"
                "29-Countdown Timer"
                "30-Whack A Mole"
                )

## now loop through the above array
for i in "${folders[@]}"
do
    # replacing ' ' by '-'
    f=${i//[[:blank:]]/-}
    #echo "$f"
    mkdir -p "$f" && touch "$f/index.html"
    # or do whatever with individual element of the array
done