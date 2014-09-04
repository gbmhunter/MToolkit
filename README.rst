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
- Last Modified: 2014-09-04
- Version: v6.1.0.0
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

Core Modules
----------------

- `MAssertCpp <https://github.com/mbedded-ninja/MAssertCpp>`_
- `MStringCpp <https://github.com/mbedded-ninja/MStringCpp>`_
- `OsalCpp <https://github.com/mbedded-ninja/OsalCpp>`_

Communication Modules
---------------------

- `ClideCpp <https://github.com/mbedded-ninja/ClideCpp>`_

Signal Processing Modules
-------------------------

- `FixedPointCpp <https://github.com/mbedded-ninja/FixedPointCpp>`_

Debugging/Testing Modules
-------------------------

- `MUnitTestCpp <https://github.com/mbedded-ninja/MUnitTestCpp>`_

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

========= ========== ===================================================================================================
Version    Date       Comment
========= ========== ===================================================================================================
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
========= ========== ===================================================================================================