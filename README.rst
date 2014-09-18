==============================================================
MToolkit
==============================================================

----------------------------------------------------------------------------------------
A collection of microcontroller-friendly code modules to help with your embedded design!
----------------------------------------------------------------------------------------

.. image:: https://api.travis-ci.org/mbedded-ninja/MToolkit.png?branch=master   
	:target: https://travis-ci.org/mbedded-ninja/MToolkit

- Author: gbmhunter <gbmhunter@gmail.com> (http://www.mbedded.ninja)
- Created: 2014-08-30
- Last Modified: 2014-09-18
- Version: v10.0.0.0
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


Core Utilities
--------------

- `MAssert <https://github.com/mbedded-ninja/MAssert>`_
- `MString <https://github.com/mbedded-ninja/MString>`_
- `MVector <https://github.com/mbedded-ninja/MVector>`_

Abstraction Layers
------------------

- `MOsal <https://github.com/mbedded-ninja/MOsal>`_
- `MHal <https://github.com/mbedded-ninja/MHal>`_

Communication Modules
---------------------

- `MClide <https://github.com/mbedded-ninja/MClide>`_

Signal Processing Modules
-------------------------

- `MFilters <https://github.com/mbedded-ninja/MFilters>`_
- `MFixedPoint <https://github.com/mbedded-ninja/MFixedPoint>`_

Debugging/Testing Modules
-------------------------

- `MUnitTest <https://github.com/mbedded-ninja/MUnitTest>`_

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
v10.0.0.0 2014-09-18 Added MVector module to toolkit, closes #10.
v9.1.0.0  2014-09-16 Updated all git submodules.
v9.0.0.0  2014-09-16 Added MFilters module to toolkit, closes #14.
v8.0.0.0  2014-09-14 Added MCallbacks module to toolkit, closes #12.
v7.2.0.0  2014-09-14 Added Makefile which builds and tests all modules in MToolkit, closes #7. Added .travis.yml file to enable TravisCI integration, closes #13.
v7.1.0.0  2014-09-14 Updated all git submodules.
v7.0.0.0  2014-09-12 Added MHal module to toolkit, and added it to the new README section 'Abstraction Layers', closes #11.
v6.2.0.0  2014-09-10 Renamed all submodules to match their acutal repo names. Updated README accordingly.
v6.1.0.1  2014-09-04 Added MUnitTestCpp info to README.
v6.1.0.0  2014-09-04 Updated all submodules to latest versions.
v6.0.0.0  2014-09-04 Added the MUnitTestCpp module to the toolkit.
v5.0.0.0  2014-09-02 Added FixedPointCpp module to toolkit.
v4.0.0.2  2014-09-02 Fixed hyperlinks in README.
v4.0.0.1  2014-09-02 Turned module names in README into hyperlinks to actual repos, closes #5.
v4.0.0.0  2014-09-02 Added OsalCpp module to toolkit, closes #4.
v3.0.0.0  2014-09-01 Added MAssertCpp module to toolkit, closes #2, closes #3.
v2.1.0.0  2014-09-01 Updated ClideCpp to latest version. Added info on MStringCpp to README, closes #1.
v2.0.0.0  2014-08-30 Added MStringCpp module as a Git submodule, closes #1.
v1.0.0.0  2014-08-30 Initial commit. ClideCpp module added as a Git submodule.
========= ========== =====================================================================