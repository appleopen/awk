#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = awk

PROJECTVERSION = 2.8
PROJECT_TYPE = Tool

HFILES = awk.h proto.h

OTHERLINKED = awkgram.y

CFILES = b.c lex.c lib.c main.c parse.c run.c tran.c

OTHERSRCS = Makefile Makefile.preamble Makefile.postamble maketab.c\
            awk.1 FIXES README missing95.c

OTHERLINKEDOFILES = awkgram.o

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = tool.make
NEXTSTEP_INSTALLDIR = /usr/bin
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


HEADER_PATHS = -I$(SFILE_DIR)
NEXTSTEP_PB_CFLAGS = -Wall


NEXTSTEP_BUILD_OUTPUT_DIR = /tmp/$(NAME)/Build

NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
