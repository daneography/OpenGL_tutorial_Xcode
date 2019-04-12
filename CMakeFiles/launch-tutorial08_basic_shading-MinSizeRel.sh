#!/bin/sh
bindir=$(pwd)
cd /Users/daneography/OneDrive - Clemson University/Projects/OpenGL/tutorial08_basic_shading/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/local/bin/gdb -batch -command=$bindir/gdbscript  /Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/MinSizeRel/tutorial08_basic_shading 
	else
		"/Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/MinSizeRel/tutorial08_basic_shading"  
	fi
else
	"/Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/MinSizeRel/tutorial08_basic_shading"  
fi
