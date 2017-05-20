# CIS 451 Project 2 - MIPS CPU
A MIPS CPU created in JLS. This CPU supports 26 different instructions; each instruction is listed in the CPU Instructions Excel sheet, along with their op and func codes. The entire CPU is in PHSingleCycleCPU.jls, which is made up of various subcircuits connected together. Those subcircuits are also included in this project.

The truth table for the entire control unit is included, along with all the Karnaugh maps used to simplify the resulting circuits. Some test MIPS code is included in the 'tests' directory.

### Testing
#### jlsCPUTester:
Usage: 
```bash
./jlsCPUTester [CPUfilename] [assemblyfile]
```
To test this CPU, run this:
```bash
./jlsCPUTester PHSingleCycleCPU.jls [assemblyfile]
```
...where *assemblyfile* is valid MIPS code using only instructions supported by this CPU.
#### Stepping through in JLS:
* Run `./marsAssembler [assemblyfile] > instructions` (output file must be named _instructions_)
* Launch JLS
* Click `Simulator` > `Show Simulator Window`
* In Simulator window, click `start` or `step`
