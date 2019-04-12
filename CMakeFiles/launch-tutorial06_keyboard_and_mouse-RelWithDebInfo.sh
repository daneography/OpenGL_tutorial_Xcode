#!/bin/sh
bindir=$(pwd)
cd /Users/daneography/OneDrive - Clemson University/Projects/OpenGL/tutorial06_keyboard_and_mouse/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/local/bin/gdb -batch -command=$bindir/gdbscript  /Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse 
	else
		"/Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse"  
	fi
else
	"/Users/daneography/OneDrive\ -\ Clemson\ University/Projects/OpenGL_bin_Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse"  
fi
