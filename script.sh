pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ sudo apt install binutils-arm-none-eabi gcc-arm-none-eabi
[sudo] senha para pedro: 
Lendo listas de pacotes... Pronto
Construindo árvore de dependências       
Lendo informação de estado... Pronto
Os pacotes adicionais seguintes serão instalados:
  libnewlib-arm-none-eabi libnewlib-dev libstdc++-arm-none-eabi-newlib
Pacotes sugeridos:
  libnewlib-doc
Os NOVOS pacotes a seguir serão instalados:
  binutils-arm-none-eabi gcc-arm-none-eabi libnewlib-arm-none-eabi
  libnewlib-dev libstdc++-arm-none-eabi-newlib
0 pacotes atualizados, 5 pacotes novos instalados, 0 a serem removidos e 103 não atualizados.
É preciso baixar 271 MB de arquivos.
Depois desta operação, 2.340 MB adicionais de espaço em disco serão usados.
Você quer continuar? [S/n] s
Obter:1 http://br.archive.ubuntu.com/ubuntu focal/universe amd64 binutils-arm-none-eabi amd64 2.34-4ubuntu1+13ubuntu1 [2.571 kB]
Obter:2 http://br.archive.ubuntu.com/ubuntu focal/universe amd64 gcc-arm-none-eabi amd64 15:9-2019-q4-0ubuntu1 [31,6 MB]
Obter:3 http://br.archive.ubuntu.com/ubuntu focal/universe amd64 libnewlib-dev all 3.3.0-0ubuntu1 [131 kB]
Obter:4 http://br.archive.ubuntu.com/ubuntu focal/universe amd64 libnewlib-arm-none-eabi all 3.3.0-0ubuntu1 [34,5 MB]
Obter:5 http://br.archive.ubuntu.com/ubuntu focal/universe amd64 libstdc++-arm-none-eabi-newlib all 15:9-2019-q4-0ubuntu1+12build2 [202 MB]
Baixados 271 MB em 2min 38s (1.715 kB/s)                                       
A seleccionar pacote anteriormente não seleccionado binutils-arm-none-eabi.
(Lendo banco de dados ... 202923 ficheiros e directórios actualmente instalados.
)
A preparar para desempacotar .../binutils-arm-none-eabi_2.34-4ubuntu1+13ubuntu1_
amd64.deb ...
A descompactar binutils-arm-none-eabi (2.34-4ubuntu1+13ubuntu1) ...
A seleccionar pacote anteriormente não seleccionado gcc-arm-none-eabi.
A preparar para desempacotar .../gcc-arm-none-eabi_15%3a9-2019-q4-0ubuntu1_amd64
.deb ...
A descompactar gcc-arm-none-eabi (15:9-2019-q4-0ubuntu1) ...
A seleccionar pacote anteriormente não seleccionado libnewlib-dev.
A preparar para desempacotar .../libnewlib-dev_3.3.0-0ubuntu1_all.deb ...
A descompactar libnewlib-dev (3.3.0-0ubuntu1) ...
A seleccionar pacote anteriormente não seleccionado libnewlib-arm-none-eabi.
A preparar para desempacotar .../libnewlib-arm-none-eabi_3.3.0-0ubuntu1_all.deb 
...
A descompactar libnewlib-arm-none-eabi (3.3.0-0ubuntu1) ...
A seleccionar pacote anteriormente não seleccionado libstdc++-arm-none-eabi-newl
ib.
A preparar para desempacotar .../libstdc++-arm-none-eabi-newlib_15%3a9-2019-q4-0
ubuntu1+12build2_all.deb ...
A descompactar libstdc++-arm-none-eabi-newlib (15:9-2019-q4-0ubuntu1+12build2) .
..
Configurando binutils-arm-none-eabi (2.34-4ubuntu1+13ubuntu1) ...
Configurando gcc-arm-none-eabi (15:9-2019-q4-0ubuntu1) ...
Configurando libnewlib-dev (3.3.0-0ubuntu1) ...
Configurando libnewlib-arm-none-eabi (3.3.0-0ubuntu1) ...
Configurando libstdc++-arm-none-eabi-newlib (15:9-2019-q4-0ubuntu1+12build2) ...
A processar 'triggers' para man-db (2.9.1-1) ...
A processar 'triggers' para libc-bin (2.31-0ubuntu9.2) ...
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ sudo apt install binutils-arm-none-eabi gcc-arm-none-eabi
[sudo] senha para pedro: 
Lendo listas de pacotes... Pronto
Construindo árvore de dependências       
Lendo informação de estado... Pronto
binutils-arm-none-eabi já é a versão mais recente (2.34-4ubuntu1+13ubuntu1).
gcc-arm-none-eabi já é a versão mais recente (15:9-2019-q4-0ubuntu1).
0 pacotes atualizados, 0 pacotes novos instalados, 0 a serem removidos e 103 não atualizados.
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ arm-none-eabi-gcc demo_02.c
arm-none-eabi-gcc: error: demo_02.c: No such file or directory
arm-none-eabi-gcc: fatal error: no input files
compilation terminated.
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ ls
Código_base
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ cd Código base
bash: cd: número excessivo de argumentos
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1$ cd Código_base
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc demo_02.c
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-exit.o): in function `exit':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/stdlib/../../../../../newlib/libc/stdlib/exit.c:64: undefined reference to `_exit'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-sbrkr.o): in function `_sbrk_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/sbrkr.c:51: undefined reference to `_sbrk'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-abort.o): in function `abort':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/stdlib/../../../../../newlib/libc/stdlib/abort.c:59: undefined reference to `_exit'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-signalr.o): in function `_kill_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/signalr.c:53: undefined reference to `_kill'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-signalr.o): in function `_getpid_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/signalr.c:83: undefined reference to `_getpid'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-writer.o): in function `_write_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/writer.c:49: undefined reference to `_write'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-closer.o): in function `_close_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/closer.c:47: undefined reference to `_close'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-fstatr.o): in function `_fstat_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/fstatr.c:55: undefined reference to `_fstat'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-isattyr.o): in function `_isatty_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/isattyr.c:52: undefined reference to `_isatty'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-lseekr.o): in function `_lseek_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/lseekr.c:49: undefined reference to `_lseek'
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/lib/libc.a(lib_a-readr.o): in function `_read_r':
/build/newlib-CVVEyx/newlib-3.3.0/build/arm-none-eabi/newlib/libc/reent/../../../../../newlib/libc/reent/readr.c:49: undefined reference to `_read'
collect2: error: ld returned 1 exit status
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -nostdlib demo_02.c
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: warning: cannot find entry symbol _start; defaulting to 0000000000008000
/usr/lib/gcc/arm-none-eabi/9.2.1/../../../arm-none-eabi/bin/ld: /tmp/ccg7jipB.o: in function `main':
demo_02.c:(.text+0x44): undefined reference to `snprintf'
collect2: error: ld returned 1 exit status
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ sudo apt install binutils-arm-none-eabi gcc-arm-none-eabi
Lendo listas de pacotes... Pronto
Construindo árvore de dependências       
Lendo informação de estado... Pronto
binutils-arm-none-eabi já é a versão mais recente (2.34-4ubuntu1+13ubuntu1).
gcc-arm-none-eabi já é a versão mais recente (15:9-2019-q4-0ubuntu1).
0 pacotes atualizados, 0 pacotes novos instalados, 0 a serem removidos e 103 não atualizados.
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs
arm-none-eabi-gcc: fatal error: no input files
compilation terminated.
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ -mfpu=fpv4-sp-d16 -mfloat-abi=hard demo_01.c -o demo_02.elf
-mfpu=fpv4-sp-d16: comando não encontrado
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb-specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard demo_02.c -o demo_02.elf
arm-none-eabi-gcc: error: unrecognized command line option '-mthumb-specs=nano.specs'
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard demo_02.c -o demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-size demo_02.elf
   text	   data	    bss	    dec	    hex	filename
   4837	    116	    252	   5205	   1455	demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard demo_02.c -o demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -o demo_02.elf demo_02.c
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-size demo_02.elf
   text	   data	    bss	    dec	    hex	filename
  33169	   2496	    156	  35821	   8bed	demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs
arm-none-eabi-gcc: fatal error: no input files
compilation terminated.
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ -mfpu=fpv4-sp-d16 -mfloat-abi=hard -Wl,-Map=demo_01.map demo_01.c -o
-mfpu=fpv4-sp-d16: comando não encontrado
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -Wl,-Map=demo_02.map demo_02.c -o demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -
arm-none-eabi-gcc: error: -E or -x required when input is from standard input
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c
-mfpu=fpv4-sp-d16: comando não encontrado
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c demo_02.c -o demo_02.o
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ nano demo_02.c
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c startup.S -o startup.o
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ nano startup.S
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -T"linker.ld" -Wl,-Map=memmap.map -o demo_02.elf demo_02.o startup.o
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-size demo_02.elf
   text	   data	    bss	    dec	    hex	filename
   5348	    116	   1788	   7252	   1c54	demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -message-length=0 -ffunction-sections -c demo_02.c -o demo_02.o
arm-none-eabi-gcc: error: unrecognized command line option '-message-length=0'; did you mean '-fmessage-length='?
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -fmessage-length=0 -ffunction-sections -c demo_02.c -o demo_02.o
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -T"linker.ld" -Wl,-Map=memmap.map -Wl,--gc-sections -o demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ arm-none-eabi-size demo_02.elf
   text	   data	    bss	    dec	    hex	filename
    160	      8	   1564	   1732	    6c4	demo_02.elf
pedro@pedro-VirtualBox:~/Área de Trabalho/SEMB1/Código_base$ 

