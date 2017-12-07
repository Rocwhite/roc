#!/usr/bin/env lua
local args = lapp [[ 
X527 Test Engine

This is the interface between the test sequencer and the test fixture HW and DUT.
It does all of the required limits checking and conditional execution. Options (such
as IP address, ports, log file names, etc.) are set in config files. These files
are, by default, stored in the config/ directory.
    
    -c,--config     (default config.socket_zmq)   Config module to load.
    -u,--uut        (default 1)                     UUT slot number (used for IP/Port selection)
    -e,--echo       (default 1)                     echo receive and result in terminal
    <updates...>    (default "X=Y")                    Series of X=Y pairs to update the CONFIG table with
]]

print ('args:',args)


aaaaaa