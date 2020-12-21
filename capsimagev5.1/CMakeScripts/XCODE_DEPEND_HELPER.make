# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.capsimage.Debug:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/Debug/libcapsimage.dylib:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/Debug/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/Debug/capsimage.build/$(OBJDIR)/i386/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/Debug/capsimage.build/$(OBJDIR)/x86_64/libcapsimage.dylib


PostBuild.capsimage.Release:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/Release/libcapsimage.dylib:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/Release/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/Release/capsimage.build/$(OBJDIR)/i386/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/Release/capsimage.build/$(OBJDIR)/x86_64/libcapsimage.dylib


PostBuild.capsimage.MinSizeRel:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/MinSizeRel/libcapsimage.dylib:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/MinSizeRel/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/MinSizeRel/capsimage.build/$(OBJDIR)/i386/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/MinSizeRel/capsimage.build/$(OBJDIR)/x86_64/libcapsimage.dylib


PostBuild.capsimage.RelWithDebInfo:
/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/RelWithDebInfo/libcapsimage.dylib:
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/RelWithDebInfo/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/RelWithDebInfo/capsimage.build/$(OBJDIR)/i386/libcapsimage.dylib
	/bin/rm -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/capsimage.build/RelWithDebInfo/capsimage.build/$(OBJDIR)/x86_64/libcapsimage.dylib




# For each target create a dummy ruleso the target does not have to exist
