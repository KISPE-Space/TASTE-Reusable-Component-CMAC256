TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    samrh71.dv.xml
DISTFILES += cmac-aes-256-RH71.msc
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/*.msc
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

DISTFILES += cmac-aes-256-RH71.asn
DISTFILES += cmac-aes-256-RH71.acn
include(work/taste.pro)
message($$DISTFILES)

