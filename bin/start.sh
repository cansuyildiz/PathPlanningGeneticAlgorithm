#!/bin/bash

WORLDFILE="world.png"
POPULATION=100
LENGHTOFDNA=300
SELECTIONRATE="0.30"
MUTUATIONRATE="0.005"
THREADSLEEP=20
DISTANCEMETHOD=1

java -jar genetic_planning.jar $WORLDFILE $THREADSLEEP $POPULATION $LENGHTOFDNA $SELECTIONRATE $MUTUATIONRATE  $DISTANCEMETHOD
