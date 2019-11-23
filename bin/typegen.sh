#!/bin/sh
# generates .cat files from a set of .msg files
for i in *.dt.nls; do
    ~/bin/merge -lang fr_FR.UTF-8 <$i  _common.dt.tmsg >`basename $i .nls`;
    # echo `basename $i .msg`.cat $i;
done
~/bin/merge -lang fr_FR.UTF-8 <action.nls action.tmsg > action.dt
~/bin/merge -lang fr_FR.UTF-8 <dtwm.fp.nls dtwm.fp.tmsg > dtwm.fp
