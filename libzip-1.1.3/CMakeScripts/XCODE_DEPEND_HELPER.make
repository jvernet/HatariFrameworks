# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.add_from_filep.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/add_from_filep
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/add_from_filep:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/add_from_filep


PostBuild.can_clone_file.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/can_clone_file
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/can_clone_file:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/can_clone_file


PostBuild.fopen_unchanged.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fopen_unchanged
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fopen_unchanged:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fopen_unchanged


PostBuild.fread.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fread
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fread:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fread


PostBuild.fseek.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fseek
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fseek:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fseek


PostBuild.fuzz_main.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fuzz_main
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fuzz_main:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/fuzz_main


PostBuild.hole.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/hole
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/hole:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/hole


PostBuild.in-memory.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Debug/in-memory
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Debug/in-memory:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Debug/in-memory


PostBuild.nonrandomopen.Debug:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/libnonrandomopen.so:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/libnonrandomopen.so


PostBuild.nonrandomopentest.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/nonrandomopentest
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/nonrandomopentest:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/nonrandomopentest


PostBuild.tryopen.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/tryopen
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/tryopen:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/tryopen


PostBuild.zip.Debug:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libbz2.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/liblzma.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.dylib


PostBuild.zipcmp.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipcmp
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipcmp:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipcmp


PostBuild.zipmerge.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipmerge
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipmerge:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/zipmerge


PostBuild.ziptool.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/ziptool
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/ziptool:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Debug/ziptool


PostBuild.ziptool_regress.Debug:
PostBuild.zip.Debug: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/ziptool_regress
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/ziptool_regress:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Debug/ziptool_regress


PostBuild.add_from_filep.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/add_from_filep
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/add_from_filep:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/add_from_filep


PostBuild.can_clone_file.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/can_clone_file
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/can_clone_file:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/can_clone_file


PostBuild.fopen_unchanged.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fopen_unchanged
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fopen_unchanged:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fopen_unchanged


PostBuild.fread.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fread
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fread:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fread


PostBuild.fseek.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fseek
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fseek:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fseek


PostBuild.fuzz_main.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fuzz_main
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fuzz_main:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/fuzz_main


PostBuild.hole.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/hole
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/hole:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/hole


PostBuild.in-memory.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Release/in-memory
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Release/in-memory:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/Release/in-memory


PostBuild.nonrandomopen.Release:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/libnonrandomopen.so:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/libnonrandomopen.so


PostBuild.nonrandomopentest.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/nonrandomopentest
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/nonrandomopentest:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/nonrandomopentest


PostBuild.tryopen.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/tryopen
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/tryopen:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/tryopen


PostBuild.zip.Release:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libbz2.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/liblzma.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.dylib


PostBuild.zipcmp.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipcmp
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipcmp:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipcmp


PostBuild.zipmerge.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipmerge
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipmerge:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/zipmerge


PostBuild.ziptool.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/ziptool
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/ziptool:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/Release/ziptool


PostBuild.ziptool_regress.Release:
PostBuild.zip.Release: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/ziptool_regress
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/ziptool_regress:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/Release/ziptool_regress


PostBuild.add_from_filep.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/add_from_filep
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/add_from_filep:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/add_from_filep


PostBuild.can_clone_file.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/can_clone_file
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/can_clone_file:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/can_clone_file


PostBuild.fopen_unchanged.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fopen_unchanged
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fopen_unchanged:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fopen_unchanged


PostBuild.fread.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fread
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fread:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fread


PostBuild.fseek.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fseek
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fseek:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fseek


PostBuild.fuzz_main.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fuzz_main
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fuzz_main:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/fuzz_main


PostBuild.hole.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/hole
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/hole:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/hole


PostBuild.in-memory.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/MinSizeRel/in-memory
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/MinSizeRel/in-memory:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/MinSizeRel/in-memory


PostBuild.nonrandomopen.MinSizeRel:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/libnonrandomopen.so:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/libnonrandomopen.so


PostBuild.nonrandomopentest.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/nonrandomopentest
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/nonrandomopentest:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/nonrandomopentest


PostBuild.tryopen.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/tryopen
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/tryopen:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/tryopen


PostBuild.zip.MinSizeRel:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libbz2.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/liblzma.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.dylib


PostBuild.zipcmp.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipcmp
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipcmp:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipcmp


PostBuild.zipmerge.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipmerge
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipmerge:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/zipmerge


PostBuild.ziptool.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/ziptool
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/ziptool:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/MinSizeRel/ziptool


PostBuild.ziptool_regress.MinSizeRel:
PostBuild.zip.MinSizeRel: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/ziptool_regress
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/ziptool_regress:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/MinSizeRel/ziptool_regress


PostBuild.add_from_filep.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/add_from_filep
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/add_from_filep:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/add_from_filep


PostBuild.can_clone_file.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/can_clone_file
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/can_clone_file:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/can_clone_file


PostBuild.fopen_unchanged.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fopen_unchanged
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fopen_unchanged:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fopen_unchanged


PostBuild.fread.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fread
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fread:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fread


PostBuild.fseek.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fseek
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fseek:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fseek


PostBuild.fuzz_main.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fuzz_main
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fuzz_main:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/fuzz_main


PostBuild.hole.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/hole
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/hole:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/hole


PostBuild.in-memory.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/RelWithDebInfo/in-memory
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/RelWithDebInfo/in-memory:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/examples/RelWithDebInfo/in-memory


PostBuild.nonrandomopen.RelWithDebInfo:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/libnonrandomopen.so:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/libnonrandomopen.so


PostBuild.nonrandomopentest.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/nonrandomopentest
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/nonrandomopentest:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/nonrandomopentest


PostBuild.tryopen.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/tryopen
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/tryopen:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/tryopen


PostBuild.zip.RelWithDebInfo:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libbz2.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/liblzma.tbd\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.dylib


PostBuild.zipcmp.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipcmp
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipcmp:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipcmp


PostBuild.zipmerge.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipmerge
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipmerge:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/zipmerge


PostBuild.ziptool.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/ziptool
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/ziptool:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/src/RelWithDebInfo/ziptool


PostBuild.ziptool_regress.RelWithDebInfo:
PostBuild.zip.RelWithDebInfo: /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/ziptool_regress
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/ziptool_regress:\
	/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/regress/RelWithDebInfo/ziptool_regress




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libbz2.tbd:
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/liblzma.tbd:
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib/libz.tbd:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib:
