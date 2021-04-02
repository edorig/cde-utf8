/<!-/ d 
s/<!ENTITY[ ]*/s|"/g
s/[ ]*SYSTEM "/"|"/g 
s/" NDATA TIFF>/"|g/g
s/" NDATA CGM-BINARY>/"|g/g
s/.cgm/.ps/g
s/.tif/.eps/g
s?/usersGuide??g
s?/infoUGd??g
s?/sysAdminGuide??g
