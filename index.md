
Tests used for functional verification of RTL designs are most-frequently 
written at the function-call (or transaction) level. This enables test
intent to be separated/insulated from the low-level details of
how intent is to be implemented. For example, performing a 32-bit write
to a device register is in most cases independent of the specific 
interface protocol used to implement the write. 

Many execution engines (ie simulators) for RTL descriptions enable
tests written within the native lanuage (eg SystemVerilog) to 
interact at the procedural level today. Support for interacting
at the procedural level from a foreign language (eg C, Python, Java)
is an entirely different story. SystemVerilog simulators provide
direct support for calling global SV functions and tasks from C, 
but provide no support for calling SV class methods, and no support
for making those same calls from Python or Java. Verilog simulators
allow a Verilog description to call out to a PLI/VPI task, but 
do not permit a foreign language to call back into the environment.

There is also interest in exploring different languages for use in
functional verification. The [cocotb](https://github.com/cocotb/cocotb)
project provides an integration between Python and Verilog 
simulators at the signal level. However, there is also interest in 
using C++, Rust, Java, and other languages for creating tests.


In many ways, the situation with respect to verification languages
and capabilities of RTL execution environment is similar to that 
of programming languages and integrated development environments (IDEs)
some time ago. A variety of IDEs existed, each with a non-overlapping
set of supported languages. Adding support for a new language to an
IDE involved significant custom work. The introduction of the
[language-server protocol](https://microsoft.github.io/language-server-protocol/)
changed this situation significantly by allowing language developers
to implement an interface to knowledge of the language details,
and allowing IDE developers to implement against that interface.

The goals of the TBLink-RPC project are similar. Allow the TBLink-RPC
interface to be implemented by simulators, virtual platforms, and
post-silicon environments without regard to the testbench language(s)
that may use them. Allow testbench methodologies to be implemented
against the TBLink-RPC interface without regard to the execution 
platform. 


## TBLink-RPC Phased Development

### Phase1 -- 



