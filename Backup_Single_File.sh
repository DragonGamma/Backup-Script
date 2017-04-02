#!/bin/bash
cd Compression_Play/
echo Vid.$(date +%b_%d_%Y-%H_%M_%S).tar.xz
tar -I 'xz -9ve -T8 -k' -cvf /home/apowell/Compression_Play/Test_Backup/Vid.$(date +%b_%d_%Y-%H_%M_%S).tar.xz 2017-03-23_01-13-02.avi


