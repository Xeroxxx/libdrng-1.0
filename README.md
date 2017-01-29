========================================================================
DRNG Library for ServUO
========================================================================

Library to run with ServUO or RunUO on Windows

Functions exported:

RdRand_isSupported
RdSeed_isSupported
rdrand_16
rdrand_32
rdrand_64
rdrand_get_bytes
rdrand_get_n_32
rdrand_get_n_64
rdseed_16
rdseed_32
rdseed_64
rdseed_get_bytes
rdseed_get_n_32
rdseed_get_n_64

========================================================================
DRNG Library
========================================================================
Welcome to the DRNG Library. This is a simple library aimed at bringing 
suport for the rdrand and rdseed instructions feature of Intel 
processors, starting with the 3rd Generation Intel Core(tm) processor, 
to users with toolchains that do not support these new features. For 
more information on these instructions, please visit: 

https://software.intel.com/en-us/articles/intel-digital-random-number-generator-drng-software-implementation-guide 

These instructions are an innovative hardware approach to high-quality, 
high-performance entropy and random number generation.

Because not all compiler tool chains support these new
instructions, this library was created to facilitate easy access to it.
The idea is simple: link to a pre-built static library, provided in the
lib directory, and enjoy the new feature!

Documentation is stored in doc/--Point your browser to 
doc/html/index.html to get started.  

Copyright(C) 2015 Intel Corporation. All rights reserved.

*Other names and brands may be claimed as the property of others

