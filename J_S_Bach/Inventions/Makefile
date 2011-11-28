CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
LILY_CMD = lilypond -ddelete-intermediate-files \
                    -dno-point-and-click \
										-djob-count=$(CPU_CORES)
ARTIFACTS = *.pdf *.midi
# The suffixes used in this Makefile.
.SUFFIXES: .ly .ily .pdf .midi

%.pdf: %.ly
	$(LILY_CMD) $<;

clean:
	rm -f $(ARTIFACTS)
