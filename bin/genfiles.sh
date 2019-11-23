#!/bin/sh

# Change the CDEROOT definition as needed 
CDEROOT=$HOME/software/cdesktopenv/cde
#MERGE=$CDEROOT/programs/localized/util/merge
MERGE=$HOME/bin/merge
echo $MERGE

# First, we generate the type definitions 
cd $1.UTF-8/types 
for i in *.dt.nls; do
    $MERGE -lang fr_FR.UTF-8 <$i  _common.dt.tmsg >`basename $i .nls`;
done
# Then, we define actions and front panel 
$MERGE -lang fr_FR.UTF-8 <action.nls action.tmsg > action.dt
$MERGE -lang fr_FR.UTF-8 <dtwm.fp.nls dtwm.fp.tmsg > dtwm.fp

# Now, we turn to application defaults 
cd ../app-defaults

for i in *.tmsg; do
    $MERGE -lang fr_FR.UTF-8 < `basename $i .tmsg`.nls $i> `basename $i .tmsg`;
done

cd ../config
for i in *.tmsg; do
    $MERGE -lang fr_FR.UTF-8 < `basename $i .tmsg`.nls $i> `basename $i .tmsg`;
done

# Finally, backdrops and palettes
cd ../backdrops
$MERGE -lang fr_FR.UTF-8 <Backdrops.nls Backdrops.tmsg > desc.fr_FR.UTF-8
cd ../palettes
$MERGE -lang fr_FR.UTF-8 <Palettes.nls Palettes.tmsg > desc.fr_FR.UTF-8

# We are done with the 'merge' command. We turn to the 'gencat' to create
# a message catalog. We use the system gencat rather than the CDE gencat. 
GENCAT=/usr/bin/gencat

# generate .cat files from a set of .msg files
cd ../msg 
for i in *.msg; do
$GENCAT -o `basename $i .msg`.cat $i;
    # echo `basename $i .msg`.cat $i;
done


