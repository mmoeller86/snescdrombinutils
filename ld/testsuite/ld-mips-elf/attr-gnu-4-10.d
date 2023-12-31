#source: attr-gnu-4-1.s
#source: attr-gnu-4-0.s
#as: -mpdr
#ld: -r
#readelf: -hA
#notarget: mips64*-*-openbsd* mips64*-*-*-gnuabi64

ELF Header:
  Magic:   .*
  Class:                             ELF32
  Data:                              2's complement,.*
  Version:                           1 \(current\)
  OS/ABI:                            UNIX - .*
  ABI Version:                       0
  Type:                              REL \(Relocatable file\)
  Machine:                           MIPS R3000
  Version:                           0x1
  Entry point address:               0x0
  Start of program headers:          0 \(bytes into file\)
  Start of section headers:          ... \(bytes into file\)
  Flags:                             .*
  Size of this header:               52 \(bytes\)
  Size of program headers:           0 \(bytes\)
  Number of program headers:         0
  Size of section headers:           40 \(bytes\)
  Number of section headers:         11
  Section header string table index: 10

Attribute Section: gnu
File Attributes
  Tag_GNU_MIPS_ABI_FP: Hard float \(double precision\)

MIPS ABI Flags Version: 0

ISA: MIPS.*
GPR size: .*
CPR1 size: .*
CPR2 size: 0
FP ABI: Hard float \(double precision\)
ISA Extension: .*
ASEs:
	None
FLAGS 1: 0000000.
FLAGS 2: 00000000
