SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-i386"
NO_RELA_RELOCS=yes
TEXT_START_ADDR=0x08048000
TEXT_START_SYMBOLS="${CREATE_SHLIB+PROVIDE (}_btext = .${CREATE_SHLIB+)};"
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
ARCH=i386
MACHINE=
NOP=0x9090
TEMPLATE_NAME=elf
EXTRA_EM_FILE="elf-x86"
GENERATE_SHLIB_SCRIPT=yes
