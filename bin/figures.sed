/<!-/ d 
s/<!ENTITY[ ]*/s|"/g
s/[ ]*SYSTEM "/"|"/g 
s/" NDATA TIFF>/"|g/g
s/" NDATA CGM-BINARY>/"|g/g
s/.tif/.png/g
s?/usersGuide??g
s?/infoUGd??g
s?/sysAdminGuide??g
