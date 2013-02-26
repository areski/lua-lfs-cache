
=============
lua-lfs-cache
=============

:Author: Arezqui Belaid
:Description: Library to power a caching system based on Filesystem
:License: MIT


Lua Filesystem Caching helper
=============================

lua-lfs-cache is a library to power a caching based on Filesystem.

It's recommended to use ramdisk to get better performances::

    mkdir -p /tmp/ram
    mount -t tmpfs -o size=512M tmpfs /tmp/ram/

Set the CACHE_DIRECTORY setting to the directory /tmp/ram/


Dependencies
------------

lua-lfs-cache depends of those following lua packages::

    lfs
    md5
    loop

You can easily install those dependencies with luarocks.


Feedback
--------

Write email to areski@gmail.com or post bugs and feature requests on github:

http://github.com/areski/lua-lfs-cache/issues


Source download
---------------

The source code is currently available on github. Fork away!

http://github.com/areski/lua-lfs-cache
