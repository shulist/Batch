#
#For command line copying files only from sudirectories to one separate directory
#run from CMD in working directory (top level of subdirectories for source files)
#Change *.PDF to be whatever file type you want
#Run as is to see effect of copy, Remove @echo to actually do the job
#
for /R %f in (*.pdf) do @echo copy %f "M:\test2\%~nxf"
