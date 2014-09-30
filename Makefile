#
# @file 				Makefile
# @author 			Geoffrey Hunter <gbmhunter@gmail.com> (wwww.mbedded.ninja)
# @edited 			n/a
# @created			2013-09-14
# @last-modified 	2014-10-01
# @brief 			Makefile for Linux-based make, to build/test all modules in MToolkit.
# @details
#					See README in repo root dir for more info.

DIRS = MAssert MCallbacks MChrono MClide MFilters MFixedPoint MHal MOsal MRingBuff MString MUnitTest MUtils MVector
CLEANDIRS = $(DIRS:%=clean-%)
BUILDDIRS = $(DIRS:%=build-%)

all: $(BUILDDIRS)

$(DIRS): $(BUILDDIRS)

$(BUILDDIRS):
	$(MAKE) -C $(@:build-%=%)
	
clean: $(CLEANDIRS)

$(CLEANDIRS): 
	$(MAKE) -C $(@:clean-%=%) clean
	
.PHONY: subdirs $(DIRS)
.PHONY: subdirs $(BUILDDIRS)
.PHONY: subdirs $(CLEANDIRS)
.PHONY: all clean

# ======== BUILD TEST ALL MODULES ==========#
#all:
#	for D in *; do \
#		if [ -d "$${D}" ]; then \
#			$(MAKE) -C $$D/ all; \
#		fi \
#	done
	
# ====== CLEANING ======
#clean:
#	for D in *; do \
#		if [ -d "$${D}" ]; then \
#			$(MAKE) -C $$D/ clean; \
#		fi \
#	done


	


	