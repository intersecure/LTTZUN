#!/usr/bin/bash
moddir="E:\Stalkerbackup\LTTZM\gamedata\configs\gameplay"
gamedir="C:\Games\Anomaly\unpacked\configs\gameplay"
modfiles="$(ls "$moddir")"
for i in $modfiles
do
echo $moddir/$i
diff --unified=0 $moddir/$i $gamedir/$i >> diffresults.txt
done

