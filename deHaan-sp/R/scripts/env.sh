alias ls="ls -G"
alias ll="ls -laG"
alias gourmand="ps -amcwwwxo 'command %mem %cpu' | grep -v grep | head -13"
alias fullrsync="rsync -tvazh  --progress --append"
## ENV ##

### NETCDF 4.1.3 ###
#export LD_LIBRARY_PATH=/Users/rchailan/Applications/netcdf/netcdf-fortran-4.1.3/lib
#export LDFLAGS="-L/Users/rchailan/Applications/hdf5/1.8.13/lib -L/Users/rchailan/Applications/netcdf/netcdf-fortran-4.1.3/lib"
#export CPPFLAGS="-I/Users/rchailan/Applications/hdf5/1.8.13/include -I/Users/rchailan/Applications/netcdf/netcdf-fortran-4.1.3/include"

### NETCDF 4.3.2 ###
export LD_LIBRARY_PATH="/Users/rchailan/Applications/netcdf-c/4.3.2/lib:/Users/rchailan/Applications/netcdf-f/4.4.1/lib"
export LDFLAGS="-L/Users/rchailan/Applications/hdf5/1.8.12/lib -L/Users/rchailan/Applications/netcdf-c/4.3.2/lib -L/Users/rchailan/Applications/netcdf-f/4.4.1/lib"
export CPPFLAGS="-I/Users/rchailan/Applications/hdf5/1.8.12/include -I/Users/rchailan/Applications/netcdf-c/4.3.2/include -I/Users/rchailan/Applications/netcdf-f/4.4.1/include"

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

### PNETCDF 1.4.0 ###
export PATH=/Users/rchailan/Applications/pnetcdf/1.4.0/bin:$PATH

##GDAL ##
export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH
export PATH=/Library/Frameworks/PROJ.framework/Programs:$PATH

## Pdsh ##
export PATH=$PATH:/Users/rchailan/Applications/pdsh/2.18/bin

## CDO ##
export PATH=/Users/rchailan/Applications/cdo/1.6.9/bin:$PATH

## GRIB_API ##
export PATH=/Users/rchailan/Applications/grib-api/1.13.1/bin:$PATH

## NCL ##
export NCARG_ROOT=/Users/rchailan/Applications/ncl/6.3.0
export PATH=$NCARG_ROOT/bin:$PATH

## NCO ##
export PATH=/Users/rchailan/Applications/nco/4.5.3/bin:$PATH

## Netcdf ##
#4.1.3 fortran
#export PATH=/Users/rchailan/Applications/netcdf/netcdf-fortran-4.1.3/bin:$PATH

#4.3.2 C and 4.4.1 fortran
export PATH=/Users/rchailan/Applications/netcdf-c/4.3.2/bin:/Users/rchailan/Applications/netcdf-f/4.4.1/bin:$PATH

## GMT ##
#export PATH=/Users/rchailan/Applications/GMT-5.1.1.app/Contents/Resources/bin:$PATH
export PATH=/Users/rchailan/Applications/GMT-5.1.2.app/Contents/Resources/bin:$PATH

## PLAY ##
#export PATH=~/Applications/play-2.1.3:$PATH

## Polymesh ##
#export PATH=/Users/rchailan/Applications/polymesh_v2p1/bin:$PATH

## Other ##
export MACMINI=82.238.91.177
export GLADYSMOBILE=162.38.140.171
export MIRMIDONNAS=162.38.140.157
export MIRMIDONGM=162.38.164.50
export P4XCYRIL=p4x-650.gateworld.fr

## GNU COMP ##
export PATH=/usr/local/bin:$PATH

## added by Anaconda 2.1.0 installer ##
export PATH="/Users/rchailan/Applications/Anaconda/anaconda/bin:$PATH"

## Valgrind ##
export PATH=$PATH:~/Applications/valgrind/3.10.0/bin

## Git ##
export PATH=/usr/local/git/bin:$PATH

## Play MIRMIDON ##
export PATH=/Users/rchailan/Applications/play/play-mirmidon-2.2.2:$PATH

## MAVEN ##
export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}

## JUBE ##
export PATH=${PATH}:/Users/rchailan/Applications/jube/2.0.5/JUBE-2.0.5/bin