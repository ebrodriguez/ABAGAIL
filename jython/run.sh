#!/bin/bash
# edit the classpath to to the location of your ABAGAIL jar file
#
export CLASSPATH=../target/abagail-1.0-SNAPSHOT.jar:$CLASSPATH
mkdir -p data/plot logs image

# four peaks
echo "four peaks"
jython fourpeaks.py

# count ones
echo "count ones"
jython countones.py

# continuous peaks
echo "continuous peaks"
jython continuouspeaks.py

# knapsack
echo "Running knapsack"
jython knapsack.py

