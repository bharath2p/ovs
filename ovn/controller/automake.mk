bin_PROGRAMS += ovn/controller/ovn-controller
ovn_controller_ovn_controller_SOURCES = \
	ovn/controller/binding.c \
	ovn/controller/binding.h \
	ovn/controller/chassis.c \
	ovn/controller/chassis.h \
	ovn/controller/encaps.c \
	ovn/controller/encaps.h \
	ovn/controller/lflow.c \
	ovn/controller/lflow.h \
	ovn/controller/ofctrl.c \
	ovn/controller/ofctrl.h \
	ovn/controller/ovn-controller.c \
	ovn/controller/ovn-controller.h \
	ovn/controller/physical.c \
	ovn/controller/physical.h
ovn_controller_ovn_controller_LDADD = ovn/lib/libovn.la lib/libopenvswitch.la
man_MANS += ovn/controller/ovn-controller.8
EXTRA_DIST += ovn/controller/ovn-controller.8.xml
DISTCLEANFILES += ovn/controller/ovn-controller.8
