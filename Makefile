#
# @file 				Makefile
# @author 			Geoffrey Hunter <gbmhunter@gmail.com> (wwww.mbedded.ninja)
# @edited 			n/a
# @created			2013-09-14
# @last-modified 	2014-09-14
# @brief 			Makefile for Linux-based make, to build/test all modules in MToolkit.
# @details
#					See README in repo root dir for more info.

.PHONY: clean

# ======== BUILD TEST ALL MODULES ==========#
all:
	for D in *; do \
		if [ -d "$${D}" ]; then \
			$(MAKE) -C $$D/ all; \
		fi \
	done
		#$(MAKE) -C D/ all; \
	#done
	
# ====== CLEANING ======
clean:
	for D in *; do \
		if [ -d "$${D}" ]; then \
			$(MAKE) -C $$D/ clean; \
		fi \
	done


	


	