#!/bin/bash
cd Compression_Play/
echo Me.$(date +%d_%b_%Y-%k:%M:%S).tar.xz
xz -9ve -T8 -k --stdout 2017-03-23_01-13-02.avi >Me.$(date +%b_%d_%Y-%k:%M:%S).tar.xz
