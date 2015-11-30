===============================
Lua LFS Cache
===============================

:Author: Areski Belaid
:Description: Library to power a caching system based on Filesystem
:Documentation: https://github.com/areski/lua-lfs-cache/
:Contributors: `list of contributors <https://github.com/areski/lua-lfs-cache/graphs/contributors>`_
:License: MIT

.. image:: https://img.shields.io/travis/areski/lua-lfs-cache.svg
        :target: https://travis-ci.org/areski/lua-lfs-cache


Lua Filesystem Caching helper
=============================

lua-lfs-cache is a library to power a caching based on Filesystem.

It's recommended to use ramdisk to get better performances::

    mkdir -p /tmp/ram
    mount -t tmpfs -o size=512M tmpfs /tmp/ram/

Set the CACHE_DIRECTORY setting to the directory /tmp/ram/


Dependencies
------------

lua-lfs-cache have the following Lua dependecies:

* lfs
* md5
* loop

You can easily install those dependencies with luarocks.


Feedback
--------

Write email to areski@gmail.com or post bugs and feature requests on github:

http://github.com/areski/lua-lfs-cache/issues


Source download
---------------

The source code is currently available on github. Fork away!

http://github.com/areski/lua-lfs-cache
