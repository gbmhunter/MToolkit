==============================================================
MToolkit
==============================================================

----------------------------------------------------------------------------------------
A collection of microcontroller-friendly code modules to help with your embedded design!
----------------------------------------------------------------------------------------

.. image:: https://api.travis-ci.org/mbedded-ninja/MToolkit.png?branch=master   
	:target: https://travis-ci.org/mbedded-ninja/MToolkit

- Author: gbmhunter <gbmhunter@gmail.com> (www.mbedded.ninja)
- Created: 2014-08-30
- Last Modified: 2014-10-15
- Version: v1.16.0.2
- Company: mbedded.ninja
- Project: MToolkit
- Language: C++
- Compiler: GCC	
- uC Model: n/a
- Computer Architecture: n/a
- Operating System: n/a
- Documentation Format: Doxygen
- License: GPLv3

.. role:: bash(code)
	:language: bash

Description
===========

A collection of microcontroller-friendly code modules to help with your embedded design! 

The code is designed so that you can add the .cpp files directly into your embedded IDE.

But also, each module contains it own makefile, Eclipse project files and unit tests for building on a Unix machine (or Windows with cygwin) for testing/development purposes.

Click on any of the modules below to go to their individual repo, which contains more information, help, and examples.

Abstraction Layers
------------------

- `MHal <https://github.com/mbedded-ninja/MHal>`_
- `MOsal <https://github.com/mbedded-ninja/MOsal>`_

Communication Modules
---------------------

- `MClide <https://github.com/mbedded-ninja/MClide>`_

Container Modules
-----------------

- `MList <https://github.com/mbedded-ninja/MList>`_
- `MVector <https://github.com/mbedded-ninja/MVector>`_

Debugging/Testing Modules
-------------------------

- `MUnitTest <https://github.com/mbedded-ninja/MUnitTest>`_

Core Utilities
--------------

- `MAssert <https://github.com/mbedded-ninja/MAssert>`_
- `MIOStream <https://github.com/mbedded-ninja/MIOStream>`_
- `MString <https://github.com/mbedded-ninja/MString>`_
- `MUtils <https://github.com/mbedded-ninja/MUtils>`_

General Purpose Modules
-----------------------

- `MCallbacks <https://github.com/mbedded-ninja/MCallbacks>`_
- `MChrono <https://github.com/mbedded-ninja/MChrono>`_
- `MRingBuff <https://github.com/mbedded-ninja/MRingBuff>`_

Signal Processing Modules
-------------------------

- `MFilters <https://github.com/mbedded-ninja/MFilters>`_
- `MFixedPoint <https://github.com/mbedded-ninja/MFixedPoint>`_
- `MLinInterp <https://github.com/mbedded-ninja/MLinInterp>`_
- `MPid <https://github.com/mbedded-ninja/MPid>`_

UI Modules
-------------------------

- `MLedController <https://github.com/mbedded-ninja/MLedController>`_

Installation
============

1. Clone the git repo onto your local storage.

2. Use the modules as needed!

3. If on a UNIX machine (e.g. Linux), type :code:`make` in one of MToolkit's modules subfolders to automatically build and run the unit tests for that particular module.


Dependencies
============

Each module has different dependencies, see their individual repo's for more information.

Issues
======

See GitHub Issues.
	
FAQ
===

Nothing here yet...

Changelog
=========

========= ========== =====================================================================
Version    Date       Comment
========= ========== =====================================================================
v1.17.0.0 2014-10-16 Added MList module to toolbox, closes #27. Added new 'Container Modules' section to MToolkit README, put MVector and MList into this, closes #28.
v1.16.0.2 2014-10-15 Modified all existing version number tags so that the minor number is incremented when a new module is added, not the major number, closes #26. 
v1.16.0.1 2014-10-14 Added MLedController to list of modules in README.
v1.16.0.0 2014-10-14 Added MLedController module to toolkit, closes #25. Updated MHal and MOsal modules.
v1.15.1.0 2014-10-13 Updated the MOsal module.
v1.15.0.0 2014-10-12 Added MIOStream module to toolkit, closes #24. Updated MLinInterp and MPid modules.
v1.14.0.0 2014-10-10 Added MPid module to toolkit, closes #22.
v1.13.0.0 2014-10-10 Added MLinInterp module to toolkit, closes #21. Updated MClide module.
v1.12.2.0 2014-10-09 Updated MAssert, MClide, MString, and MVector modules.
v1.12.1.0 2014-10-08 Updated MChrono and MOsal modules.
v1.12.0.2 2014-10-07 Updated MChrono, MString and MClide modules.
v1.12.0.1 2014-10-01 Fixed bug where MToolkit build/test makefile still returns 0 (success), even if one of the submodule makefiles it calls returns 1 (fail).
v1.12.0.0 2014-09-26 Added 'MChrono' module toolkit, closes #17. Updated all modules. Added 'General Purpose Modules' section to README.
v1.11.1.0 2014-09-26 Updated MRingBuff module.
v1.11.0.0 2014-09-26 Added 'MRingBuff' module to toolkit, closes #19. Updated all modules.
v1.10.1.2 2014-09-23 Fixed URL links in README for 'MUtils' and 'MCallbacks' modules, closes #18.
v1.10.1.1 2014-09-23 Added MCallbacks and MUtils module info to README.
v1.10.1.0 2014-09-23 Updated all git submodules.
v1.10.0.0 2014-09-19 Added MUtils module to toolkit, closes #16. Updated all modules.
v1.9.0.0 2014-09-18 Added MVector module to toolkit, closes #10.
v1.8.1.0  2014-09-16 Updated all git submodules.
v1.8.0.0  2014-09-16 Added MFilters module to toolkit, closes #14.
v1.7.0.0  2014-09-14 Added MCallbacks module to toolkit, closes #12.
v1.6.2.0  2014-09-14 Added Makefile which builds and tests all modules in MToolkit, closes #7. Added .travis.yml file to enable TravisCI integration, closes #13.
v1.6.1.0  2014-09-14 Updated all git submodules.
v1.6.0.0  2014-09-12 Added MHal module to toolkit, and added it to the new README section 'Abstraction Layers', closes #11.
v1.5.2.0  2014-09-10 Renamed all submodules to match their acutal repo names. Updated README accordingly.
v1.5.1.1  2014-09-04 Added MUnitTestCpp info to README.
v1.5.1.0  2014-09-04 Updated all submodules to latest versions.
v1.5.0.0  2014-09-04 Added the MUnitTestCpp module to the toolkit.
v1.4.0.0  2014-09-02 Added FixedPointCpp module to toolkit.
v1.3.0.2  2014-09-02 Fixed hyperlinks in README.
v1.3.0.1  2014-09-02 Turned module names in README into hyperlinks to actual repos, closes #5.
v1.3.0.0  2014-09-02 Added OsalCpp module to toolkit, closes #4.
v1.2.0.0  2014-09-01 Added MAssertCpp module to toolkit, closes #2, closes #3.
v1.1.1.0  2014-09-01 Updated ClideCpp to latest version. Added info on MStringCpp to README, closes #1.
v1.1.0.0  2014-08-30 Added MStringCpp module as a Git submodule, closes #1.
v1.0.0.0  2014-08-30 Initial commit. ClideCpp module added as a Git submodule.
========= ========== =====================================================================