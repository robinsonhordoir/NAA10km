# Automatic Makefile

FCM_BLD_CFG = /cluster/home/robinson/nemo/trunk/TOOLS/COMPILE/bld_tools.cfg
export FCM_VERBOSE ?= 1

export FCM_ROOTDIR := /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/BLD
export FCM_CACHEDIR := $(FCM_ROOTDIR)/.cache/.bld
export FCM_CFGDIR := $(FCM_ROOTDIR)/cfg
export FCM_SRCDIR := $(FCM_ROOTDIR)/src
export FCM_BINDIR := $(FCM_ROOTDIR)/bin
export FCM_ETCDIR := $(FCM_ROOTDIR)/etc
export FCM_LIBDIR := $(FCM_ROOTDIR)/lib
export FCM_TMPDIR := $(FCM_ROOTDIR)/tmp
export FCM_DONEDIR := $(FCM_ROOTDIR)/done
export FCM_FLAGSDIR := $(FCM_ROOTDIR)/flags
export FCM_INCDIR := $(FCM_ROOTDIR)/inc
export FCM_PPSRCDIR := $(FCM_ROOTDIR)/ppsrc
export FCM_OBJDIR := $(FCM_ROOTDIR)/obj
export FCM_ROOTPATH := $(FCM_ROOTDIR)
export FCM_CACHEPATH := $(FCM_CACHEDIR)
export FCM_CFGPATH := $(FCM_CFGDIR)
export FCM_SRCPATH := $(FCM_SRCDIR)
export FCM_BINPATH := $(FCM_BINDIR)
export FCM_ETCPATH := $(FCM_ETCDIR)
export FCM_LIBPATH := $(FCM_LIBDIR)
export FCM_TMPPATH := $(FCM_TMPDIR)
export FCM_DONEPATH := $(FCM_DONEDIR)
export FCM_FLAGSPATH := $(FCM_FLAGSDIR)
export FCM_INCPATH := $(FCM_INCDIR)
export FCM_PPSRCPATH := $(FCM_PPSRCDIR)
export FCM_OBJPATH := $(FCM_OBJDIR)

export PERL5LIB := /cluster/home/robinson/nemo/trunk/EXTERNAL/fcm/bin/../lib:$(PERL5LIB)

export AR = ar
export ARFLAGS = rs
export CC = cc
export CC_COMPILE = -c
export CC_DEFINE = -D
export CC_INCLUDE = -I
export CC_OUTPUT = -o
export CFLAGS = 
export CPPKEYS = 
export DIFF3FLAGS = -E -m
export FC = mpiifort -c -cpp
export FC_COMPILE = -c
export FC_DEFINE = -D
export FC_INCLUDE = -I
export FC_MODSEARCH = 
export FC_OUTPUT = -o
export FFLAGS = -i4 -r8 -O3 -fp-model precise -I/cluster/home/robinson/xios_temp/xios-2.0//inc -I/now/models/oa3mct/build/lib/mct -I/now/models/oa3mct/build/lib/psmile.MPI1 -I/cluster/software/netCDF-Fortran/4.4.4-intel-2018a-HDF5-1.8.19/include
export FPPKEYS = 
export LD = mpiifort
export LDFLAGS = -lstdc++ -L/cluster/home/robinson/xios_temp/xios-2.0//lib -lxios -L/now/models/oa3mct/lib -L/cluster/software/netCDF-Fortran/4.4.4-intel-2018a-HDF5-1.8.19/lib -lnetcdff -lnetcdf -L/cluster/software/HDF5/1.8.19-intel-2018a/lib -lhdf5hl_fortran -lhdf5_hl -lhdf5_fortran -lhdf5
export LD_LIBLINK = -l
export LD_LIBSEARCH = -L
export LD_OUTPUT = -o
export SHELL = /bin/sh

vpath % $(FCM_BINPATH)
vpath %.done $(FCM_DONEPATH)
vpath %.idone $(FCM_DONEPATH)
vpath %.etc $(FCM_ETCPATH)
vpath %.flags $(FCM_FLAGSPATH)
vpath % $(FCM_INCPATH)
vpath %.a $(FCM_LIBPATH)
vpath %.o $(FCM_OBJPATH)

FCM_BLD_TARGETS = flio_rbld.exe

.PHONY : all

all : $(FCM_BLD_TARGETS)

$(FCM_DONEDIR)/FCM_CP.dummy:
	touch $@

CFLAGS__nemo.flags: CFLAGS.flags
	touch $(FCM_FLAGSDIR)/$@

CPPKEYS__nemo.flags: CPPKEYS.flags
	touch $(FCM_FLAGSDIR)/$@

FFLAGS__nemo.flags: FFLAGS.flags
	touch $(FCM_FLAGSDIR)/$@

FPPKEYS__nemo.flags: FPPKEYS.flags
	touch $(FCM_FLAGSDIR)/$@

LDFLAGS__nemo.flags: LDFLAGS.flags
	touch $(FCM_FLAGSDIR)/$@

LD__nemo.flags: LD.flags
	touch $(FCM_FLAGSDIR)/$@

OBJECTS__nemo = calendar.o defprec.o errioipsl.o flincom.o fliocom.o getincom.o histcom.o ioipsl.o mathelp.o nc4interface.o declare.o restcom.o stringop.o

libnemo.a: $(OBJECTS__nemo)
	fcm_internal archive $@ $^

CC.flags:
	touch $(FCM_FLAGSDIR)/$@

CFLAGS.flags: CC.flags
	touch $(FCM_FLAGSDIR)/$@

CPPKEYS.flags:
	touch $(FCM_FLAGSDIR)/$@

FC.flags:
	touch $(FCM_FLAGSDIR)/$@

FFLAGS.flags: FC.flags
	touch $(FCM_FLAGSDIR)/$@

FPPKEYS.flags:
	touch $(FCM_FLAGSDIR)/$@

LD.flags:
	touch $(FCM_FLAGSDIR)/$@

LDFLAGS.flags:
	touch $(FCM_FLAGSDIR)/$@

export OBJECTS = $(OBJECTS__nemo)

libfcm_default.a: $(OBJECTS)
	fcm_internal archive $@ $^

FFLAGS__nemo__calendar.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

calendar.done: calendar.o errioipsl.done stringop.done
	touch $(FCM_DONEDIR)/$@

calendar.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/calendar.f90 FFLAGS__nemo__calendar.flags errioipsl.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__defprec.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

defprec.done: defprec.o
	touch $(FCM_DONEDIR)/$@

defprec.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/defprec.f90 FFLAGS__nemo__defprec.flags
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__errioipsl.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

errioipsl.done: errioipsl.o
	touch $(FCM_DONEDIR)/$@

errioipsl.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/errioipsl.f90 FFLAGS__nemo__errioipsl.flags
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__flincom.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

flincom.done: flincom.o calendar.done errioipsl.done stringop.done
	touch $(FCM_DONEDIR)/$@

flincom.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/flincom.f90 FFLAGS__nemo__flincom.flags calendar.o errioipsl.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__flio_rbld.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

LDFLAGS__nemo__flio_rbld.flags: LDFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

LD__nemo__flio_rbld.flags: LD__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

flio_rbld.exe: flio_rbld.o LD__nemo__flio_rbld.flags LDFLAGS__nemo__flio_rbld.flags ioipsl.done defprec.done
	fcm_internal load:F nemo $< $@

flio_rbld.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/flio_rbld.f90 FFLAGS__nemo__flio_rbld.flags ioipsl.o defprec.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__fliocom.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

fliocom.done: fliocom.o calendar.done defprec.done errioipsl.done stringop.done
	touch $(FCM_DONEDIR)/$@

fliocom.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/fliocom.f90 FFLAGS__nemo__fliocom.flags calendar.o defprec.o errioipsl.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__getincom.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

getincom.done: getincom.o errioipsl.done stringop.done
	touch $(FCM_DONEDIR)/$@

getincom.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/getincom.f90 FFLAGS__nemo__getincom.flags errioipsl.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__histcom.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

histcom.done: histcom.o calendar.done errioipsl.done fliocom.done mathelp.done nc4interface.done stringop.done
	touch $(FCM_DONEDIR)/$@

histcom.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/histcom.f90 FFLAGS__nemo__histcom.flags calendar.o errioipsl.o fliocom.o mathelp.o nc4interface.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__ioipsl.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

ioipsl.done: ioipsl.o calendar.done errioipsl.done flincom.done fliocom.done getincom.done histcom.done mathelp.done restcom.done stringop.done
	touch $(FCM_DONEDIR)/$@

ioipsl.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/ioipsl.f90 FFLAGS__nemo__ioipsl.flags calendar.o errioipsl.o flincom.o fliocom.o getincom.o histcom.o mathelp.o restcom.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__mathelp.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

mathelp.done: mathelp.o errioipsl.done stringop.done
	touch $(FCM_DONEDIR)/$@

mathelp.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/mathelp.f90 FFLAGS__nemo__mathelp.flags errioipsl.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__nc4interface.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

FPPKEYS__nemo__nc4interface.flags: FPPKEYS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

nc4interface.done: nc4interface.o
	touch $(FCM_DONEDIR)/$@

nc4interface.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/nc4interface.F90 FFLAGS__nemo__nc4interface.flags FPPKEYS__nemo__nc4interface.flags
	fcm_internal compile:F nemo $< $@ 1

FFLAGS__nemo__ncunderflow.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

declare.done: declare.o declare.done mod_lec.done mod_nfdiag.done
	touch $(FCM_DONEDIR)/$@

declare.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/ncunderflow.f90 FFLAGS__nemo__ncunderflow.flags declare.o mod_lec.o mod_nfdiag.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__restcom.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

restcom.done: restcom.o calendar.done errioipsl.done fliocom.done mathelp.done stringop.done
	touch $(FCM_DONEDIR)/$@

restcom.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/restcom.f90 FFLAGS__nemo__restcom.flags calendar.o errioipsl.o fliocom.o mathelp.o stringop.o
	fcm_internal compile:F nemo $< $@

FFLAGS__nemo__stringop.flags: FFLAGS__nemo.flags
	touch $(FCM_FLAGSDIR)/$@

stringop.done: stringop.o
	touch $(FCM_DONEDIR)/$@

stringop.o: /cluster/home/robinson/nemo/trunk/TOOLS/REBUILD/src/stringop.f90 FFLAGS__nemo__stringop.flags
	fcm_internal compile:F nemo $< $@

# EOF
