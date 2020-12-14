# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.pmjni.Debug:
/Users/jeromevernet/Downloads/portmidi/Debug/libpmjni.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/pmjni.build/Objects-normal/i386/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/pmjni.build/Objects-normal/ppc/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/pmjni.build/Objects-normal/x86_64/libpmjni.dylib


PostBuild.portmidi-static.Debug:
/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/portmidi-static.build/Objects-normal/i386/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/portmidi-static.build/Objects-normal/ppc/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Debug/portmidi-static.build/Objects-normal/x86_64/libportmidi_s.a


PostBuild.latency.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/latency
/Users/jeromevernet/Downloads/portmidi/Debug/latency:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/latency.build/Objects-normal/i386/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/latency.build/Objects-normal/ppc/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/latency.build/Objects-normal/x86_64/latency


PostBuild.midiclock.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/midiclock
/Users/jeromevernet/Downloads/portmidi/Debug/midiclock:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midiclock.build/Objects-normal/i386/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midiclock.build/Objects-normal/ppc/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midiclock.build/Objects-normal/x86_64/midiclock


PostBuild.midithread.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/midithread
/Users/jeromevernet/Downloads/portmidi/Debug/midithread:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithread.build/Objects-normal/i386/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithread.build/Objects-normal/ppc/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithread.build/Objects-normal/x86_64/midithread


PostBuild.midithru.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/midithru
/Users/jeromevernet/Downloads/portmidi/Debug/midithru:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithru.build/Objects-normal/i386/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithru.build/Objects-normal/ppc/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/midithru.build/Objects-normal/x86_64/midithru


PostBuild.mm.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/mm
/Users/jeromevernet/Downloads/portmidi/Debug/mm:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/mm.build/Objects-normal/i386/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/mm.build/Objects-normal/ppc/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/mm.build/Objects-normal/x86_64/mm


PostBuild.qtest.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/qtest
/Users/jeromevernet/Downloads/portmidi/Debug/qtest:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/qtest.build/Objects-normal/i386/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/qtest.build/Objects-normal/ppc/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/qtest.build/Objects-normal/x86_64/qtest


PostBuild.sysex.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/sysex
/Users/jeromevernet/Downloads/portmidi/Debug/sysex:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/sysex.build/Objects-normal/i386/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/sysex.build/Objects-normal/ppc/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/sysex.build/Objects-normal/x86_64/sysex


PostBuild.test.Debug:
PostBuild.portmidi-static.Debug: /Users/jeromevernet/Downloads/portmidi/Debug/test
/Users/jeromevernet/Downloads/portmidi/Debug/test:\
	/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/test.build/Objects-normal/i386/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/test.build/Objects-normal/ppc/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Debug/test.build/Objects-normal/x86_64/test


PostBuild.portmidi-dynamic.Debug:
/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Debug/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Debug/portmidi-dynamic.build/Objects-normal/i386/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Debug/portmidi-dynamic.build/Objects-normal/ppc/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Debug/portmidi-dynamic.build/Objects-normal/x86_64/libportmidi.dylib


PostBuild.pmjni.Release:
/Users/jeromevernet/Downloads/portmidi/Release/libpmjni.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/pmjni.build/Objects-normal/i386/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/pmjni.build/Objects-normal/ppc/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/pmjni.build/Objects-normal/x86_64/libpmjni.dylib


PostBuild.portmidi-static.Release:
/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/portmidi-static.build/Objects-normal/i386/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/portmidi-static.build/Objects-normal/ppc/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/Release/portmidi-static.build/Objects-normal/x86_64/libportmidi_s.a


PostBuild.latency.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/latency
/Users/jeromevernet/Downloads/portmidi/Release/latency:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/latency.build/Objects-normal/i386/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/latency.build/Objects-normal/ppc/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/latency.build/Objects-normal/x86_64/latency


PostBuild.midiclock.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/midiclock
/Users/jeromevernet/Downloads/portmidi/Release/midiclock:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midiclock.build/Objects-normal/i386/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midiclock.build/Objects-normal/ppc/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midiclock.build/Objects-normal/x86_64/midiclock


PostBuild.midithread.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/midithread
/Users/jeromevernet/Downloads/portmidi/Release/midithread:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithread.build/Objects-normal/i386/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithread.build/Objects-normal/ppc/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithread.build/Objects-normal/x86_64/midithread


PostBuild.midithru.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/midithru
/Users/jeromevernet/Downloads/portmidi/Release/midithru:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithru.build/Objects-normal/i386/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithru.build/Objects-normal/ppc/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/midithru.build/Objects-normal/x86_64/midithru


PostBuild.mm.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/mm
/Users/jeromevernet/Downloads/portmidi/Release/mm:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/mm.build/Objects-normal/i386/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/mm.build/Objects-normal/ppc/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/mm.build/Objects-normal/x86_64/mm


PostBuild.qtest.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/qtest
/Users/jeromevernet/Downloads/portmidi/Release/qtest:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/qtest.build/Objects-normal/i386/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/qtest.build/Objects-normal/ppc/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/qtest.build/Objects-normal/x86_64/qtest


PostBuild.sysex.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/sysex
/Users/jeromevernet/Downloads/portmidi/Release/sysex:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/sysex.build/Objects-normal/i386/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/sysex.build/Objects-normal/ppc/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/sysex.build/Objects-normal/x86_64/sysex


PostBuild.test.Release:
PostBuild.portmidi-static.Release: /Users/jeromevernet/Downloads/portmidi/Release/test
/Users/jeromevernet/Downloads/portmidi/Release/test:\
	/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/test.build/Objects-normal/i386/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/test.build/Objects-normal/ppc/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/Release/test.build/Objects-normal/x86_64/test


PostBuild.portmidi-dynamic.Release:
/Users/jeromevernet/Downloads/portmidi/Release/libportmidi.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/Release/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Release/portmidi-dynamic.build/Objects-normal/i386/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Release/portmidi-dynamic.build/Objects-normal/ppc/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/Release/portmidi-dynamic.build/Objects-normal/x86_64/libportmidi.dylib


PostBuild.pmjni.MinSizeRel:
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libpmjni.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/pmjni.build/Objects-normal/i386/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/pmjni.build/Objects-normal/ppc/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/pmjni.build/Objects-normal/x86_64/libpmjni.dylib


PostBuild.portmidi-static.MinSizeRel:
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/portmidi-static.build/Objects-normal/i386/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/portmidi-static.build/Objects-normal/ppc/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/MinSizeRel/portmidi-static.build/Objects-normal/x86_64/libportmidi_s.a


PostBuild.latency.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/latency
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/latency:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/latency.build/Objects-normal/i386/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/latency.build/Objects-normal/ppc/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/latency.build/Objects-normal/x86_64/latency


PostBuild.midiclock.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midiclock
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/midiclock:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midiclock.build/Objects-normal/i386/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midiclock.build/Objects-normal/ppc/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midiclock.build/Objects-normal/x86_64/midiclock


PostBuild.midithread.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithread
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithread:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithread.build/Objects-normal/i386/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithread.build/Objects-normal/ppc/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithread.build/Objects-normal/x86_64/midithread


PostBuild.midithru.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithru
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithru:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithru.build/Objects-normal/i386/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithru.build/Objects-normal/ppc/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/midithru.build/Objects-normal/x86_64/midithru


PostBuild.mm.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/mm
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/mm:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/mm.build/Objects-normal/i386/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/mm.build/Objects-normal/ppc/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/mm.build/Objects-normal/x86_64/mm


PostBuild.qtest.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/qtest
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/qtest:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/qtest.build/Objects-normal/i386/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/qtest.build/Objects-normal/ppc/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/qtest.build/Objects-normal/x86_64/qtest


PostBuild.sysex.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/sysex
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/sysex:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/sysex.build/Objects-normal/i386/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/sysex.build/Objects-normal/ppc/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/sysex.build/Objects-normal/x86_64/sysex


PostBuild.test.MinSizeRel:
PostBuild.portmidi-static.MinSizeRel: /Users/jeromevernet/Downloads/portmidi/MinSizeRel/test
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/test:\
	/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/test.build/Objects-normal/i386/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/test.build/Objects-normal/ppc/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/MinSizeRel/test.build/Objects-normal/x86_64/test


PostBuild.portmidi-dynamic.MinSizeRel:
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/MinSizeRel/portmidi-dynamic.build/Objects-normal/i386/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/MinSizeRel/portmidi-dynamic.build/Objects-normal/ppc/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/MinSizeRel/portmidi-dynamic.build/Objects-normal/x86_64/libportmidi.dylib


PostBuild.pmjni.RelWithDebInfo:
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libpmjni.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/pmjni.build/Objects-normal/i386/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/pmjni.build/Objects-normal/ppc/libpmjni.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/pmjni.build/Objects-normal/x86_64/libpmjni.dylib


PostBuild.portmidi-static.RelWithDebInfo:
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/portmidi-static.build/Objects-normal/i386/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/portmidi-static.build/Objects-normal/ppc/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_common/portmidi.build/RelWithDebInfo/portmidi-static.build/Objects-normal/x86_64/libportmidi_s.a


PostBuild.latency.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/latency
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/latency:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/latency.build/Objects-normal/i386/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/latency.build/Objects-normal/ppc/latency
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/latency.build/Objects-normal/x86_64/latency


PostBuild.midiclock.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midiclock
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midiclock:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midiclock.build/Objects-normal/i386/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midiclock.build/Objects-normal/ppc/midiclock
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midiclock.build/Objects-normal/x86_64/midiclock


PostBuild.midithread.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithread
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithread:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithread.build/Objects-normal/i386/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithread.build/Objects-normal/ppc/midithread
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithread.build/Objects-normal/x86_64/midithread


PostBuild.midithru.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithru
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithru:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithru.build/Objects-normal/i386/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithru.build/Objects-normal/ppc/midithru
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/midithru.build/Objects-normal/x86_64/midithru


PostBuild.mm.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/mm
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/mm:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/mm.build/Objects-normal/i386/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/mm.build/Objects-normal/ppc/mm
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/mm.build/Objects-normal/x86_64/mm


PostBuild.qtest.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/qtest
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/qtest:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/qtest.build/Objects-normal/i386/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/qtest.build/Objects-normal/ppc/qtest
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/qtest.build/Objects-normal/x86_64/qtest


PostBuild.sysex.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/sysex
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/sysex:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/sysex.build/Objects-normal/i386/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/sysex.build/Objects-normal/ppc/sysex
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/sysex.build/Objects-normal/x86_64/sysex


PostBuild.test.RelWithDebInfo:
PostBuild.portmidi-static.RelWithDebInfo: /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/test
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/test:\
	/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/test.build/Objects-normal/i386/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/test.build/Objects-normal/ppc/test
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_test/portmidi.build/RelWithDebInfo/test.build/Objects-normal/x86_64/test


PostBuild.portmidi-dynamic.RelWithDebInfo:
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi.dylib:
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/RelWithDebInfo/portmidi-dynamic.build/Objects-normal/i386/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/RelWithDebInfo/portmidi-dynamic.build/Objects-normal/ppc/libportmidi.dylib
	/bin/rm -f /Users/jeromevernet/Downloads/portmidi/pm_dylib/portmidi.build/RelWithDebInfo/portmidi-dynamic.build/Objects-normal/x86_64/libportmidi.dylib




# For each target create a dummy ruleso the target does not have to exist
/Users/jeromevernet/Downloads/portmidi/Debug/libportmidi_s.a:
/Users/jeromevernet/Downloads/portmidi/MinSizeRel/libportmidi_s.a:
/Users/jeromevernet/Downloads/portmidi/RelWithDebInfo/libportmidi_s.a:
/Users/jeromevernet/Downloads/portmidi/Release/libportmidi_s.a:
