lib_LIBRARIES = libics.a

# list all sources and include files that are not installed, but are
# distributed, except for libics_conf.h, which is generated from
# libics_conf.h.in:
libics_a_SOURCES = libics_binary.c \
                   libics_data.c \
                   libics_gzip.c \
                   libics_history.c \
                   libics_preview.c \
                   libics_read.c \
                   libics_sensor.c \
                   libics_test.c \
                   libics_top.c \
                   libics_util.c \
                   libics_write.c \
                   libics_intern.h

# list all include files that must be installed and distributed:
include_HEADERS = libics.h \
                  libics_ll.h \
                  libics_sensor.h \
                  libics_test.h

# list other files that must go into the distribution:
EXTRA_DIST = INSTALL \
             GNU_LICENSE \
             README \
             bootstrap.sh \
             Makefile.bcc \
             Makefile.vc \
             Documentation/index.html \
             Documentation/Credits.html \
             Documentation/Documentation.html \
             Documentation/Enums.html \
             Documentation/Ics_DataRepresentation.html \
             Documentation/Ics_Error.html \
             Documentation/Ics_Header.html \
             Documentation/Ics_ImelRepresentation.html \
             Documentation/LowLevelFunctions.html \
             Documentation/TopLevelFunctions.html \
             Documentation/Usage.html \
             Documentation/libics.css \
             Documentation/iexplorefix.css \
             support/icsviewer/README \
             support/icsviewer/icsviewer.dsp \
             support/icsviewer/icsviewer.dsw \
             support/icsviewer/readics.c \
             support/icsviewer/resource.h \
             support/icsviewer/viewer.c \
             support/icsviewer/viewer.ico \
             support/icsviewer/viewer.rc \
             support/icsviewer/writedib.c \
             support/matlab/README \
             support/matlab/icsread.c \
             support/matlab/icswrite.c \
             support/matlab/makefile
