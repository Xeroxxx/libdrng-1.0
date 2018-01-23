# DRNG Library for ServUO/RunUO


Library to run with [ServUO](https://github.com/ServUO/ServUO) or [RunUO](https://github.com/runuo/runuo) on Windows and Linux

### Linux
Compile by running ./configure && make and place libdrng.so in your ServUO folder

### Windows
Compile with Visual Studio and place drng32.dll or drng64.dll in your ServUO folder

Functions exported:

RdRand_isSupported<br />
RdSeed_isSupported<br />
rdrand_16<br />
rdrand_32<br />
rdrand_64<br />
rdrand_get_bytes<br />
rdrand_get_n_32<br />
rdrand_get_n_64<br />
rdseed_16<br />
rdseed_32<br />
rdseed_64<br />
rdseed_get_bytes<br />
rdseed_get_n_32<br />
rdseed_get_n_64<br />

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
