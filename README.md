# xlibc
![](https://img.shields.io/badge/OS-Darwin | Linux-green.svg)
[![License](https://img.shields.io/badge/License-BSD%202--Clause-orange.svg)](https://opensource.org/licenses/BSD-2-Clause)

Type aliasing libc, posix and unix types from Darwin/Glibc, so no more `#if os(OSX) || .... import Darwin #else import Glibc` fastruation.

# Contribution
There are way too many modules in Darwin and Glibc, porting modules is simple with the provided script, but require some effort because some process cannot be automated therefore more contribution will definitely help.

You do need to explicitly define the C functions with appopriate arguments according to BSD/Linux User Manual, this is because in the swift file in Xcode simply does not give any arguments name to these functions. 

Please follow the following workflow to port a module from Darwin/Glibc to xlibc



