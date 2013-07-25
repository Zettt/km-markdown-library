#!/bin/sh

wrapStart=$(echo "$KMPARAM_WrapStart")
wrapText=$(echo "$KMPARAM_Text")
wrapEnd=$(echo "$KMPARAM_WrapEnd")

echo "$wrapStart$wrapText$wrapEnd"
