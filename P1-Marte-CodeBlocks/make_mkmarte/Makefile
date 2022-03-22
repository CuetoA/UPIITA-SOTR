# Basado en la salida del script mkmarte
#
#
GNAT := /home/cuetorra/myapps/gnat/bin
PATH  := $(GNAT):/home/cuetorra/myapps/gnat/bin:/home/cuetorra/marte_2.0_22Feb2017/utils:/home/cuetorra/myapps/gnat/bin:/home/usuario/marte_2.0_22Feb2017/utils:/home/usuario/myapps/gnat/bin:/home/usuario/marte_2.0_22Feb2017/utils:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/home/cuetorra/marte_2.0_22Feb2017/utils
PERL5LIB := /home/cuetorra/marte_2.0_22Feb2017
MPATH := /home/cuetorra/marte_2.0_22Feb2017
SHELL := env PATH=$(PATH) PERL5LIB=$(PERL5LIB) /bin/bash

MKMARTE:
# - Kernel Ada code compilation...
	@echo " - Kernel Ada code compilation..."
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatmake marte_os_all.ads -c -fno-strict-aliasing -gnatf -gnatwl   -aI/home/cuetorra/marte_2.0_22Feb2017/kernel -aI/home/cuetorra/marte_2.0_22Feb2017/sll -aI/home/cuetorra/marte_2.0_22Feb2017/arch/hwi -aI/home/cuetorra/marte_2.0_22Feb2017/misc -aI/home/cuetorra/marte_2.0_22Feb2017/posix5 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/lwIP -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ide -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_ada -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/printer_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/mouse -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/vga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/fat -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/dynamic_buffer -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci_1710_DAS  -aO/home/cuetorra/marte_2.0_22Feb2017/lib/ -D /home/cuetorra/marte_2.0_22Feb2017/lib/
	gnatmake --RTS=marteuc_x86   -m32 -march=i686   marte_os_all.ads -c -fno-strict-aliasing -gnatf -gnatwl -aI/home/cuetorra/marte_2.0_22Feb2017/kernel -aI/home/cuetorra/marte_2.0_22Feb2017/sll -aI/home/cuetorra/marte_2.0_22Feb2017/arch/hwi -aI/home/cuetorra/marte_2.0_22Feb2017/misc -aI/home/cuetorra/marte_2.0_22Feb2017/posix5 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/lwIP -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ide -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_ada -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/printer_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/mouse -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/vga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/fat -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/dynamic_buffer -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci_1710_DAS -aO/home/cuetorra/marte_2.0_22Feb2017/lib/ -D /home/cuetorra/marte_2.0_22Feb2017/lib/ -bargs  -F  -largs -L/home/cuetorra/marte_2.0_22Feb2017/lib -L/home/cuetorra/marte_2.0_22Feb2017/gnat_rts/rts/adalib -L/home/cuetorra/myapps/gnat/lib/gcc/x86_64-pc-linux-gnu/4.9.4  -Wl,-T,/home/cuetorra/marte_2.0_22Feb2017/utils/linker.lds -static -nostartfiles -lmarte -lgnarl -lgnat -lmarte -lgcc_sjlj  /home/cuetorra/marte_2.0_22Feb2017/arch/call_main/wrapper_main_ada.o
#-...
	@echo " -  marte_os_c code compilation..."
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatmake marte_os_c.ads -c -g -fno-strict-aliasing -gnatf -gnatwl   -aI/home/cuetorra/marte_2.0_22Feb2017/kernel -aI/home/cuetorra/marte_2.0_22Feb2017/sll -aI/home/cuetorra/marte_2.0_22Feb2017/arch/hwi -aI/home/cuetorra/marte_2.0_22Feb2017/misc -aI/home/cuetorra/marte_2.0_22Feb2017/posix5 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/lwIP -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ide -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_ada -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/printer_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/mouse -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/vga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/fat -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/dynamic_buffer -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci_1710_DAS  -aO/home/cuetorra/marte_2.0_22Feb2017/lib/ -D /home/cuetorra/marte_2.0_22Feb2017/lib/
#- Generating MaRTE library elaboration code ('marte_init()')...
	@echo " "
	@echo " - Generating MaRTE library elaboration code ('marte_init()')..."
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatbind -n -Lmarte_  -aI/home/cuetorra/marte_2.0_22Feb2017/kernel -aI/home/cuetorra/marte_2.0_22Feb2017/sll -aI/home/cuetorra/marte_2.0_22Feb2017/arch/hwi -aI/home/cuetorra/marte_2.0_22Feb2017/misc -aI/home/cuetorra/marte_2.0_22Feb2017/posix5  -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/lwIP -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ide -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_ada -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/printer_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/mouse -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/vga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/fat -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/dynamic_buffer -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci_1710_DAS -aO/home/cuetorra/marte_2.0_22Feb2017/lib/ -F -o marte_init.adb -v -t marte_os_all.ali
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatmake -c  marte_init.adb
# - Generating MaRTE library elaboration code ('marte_c_init()')...
	@echo " "
	@echo " - Generating MaRTE library elaboration code ('marte_c_init()')..."
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatbind -n -Lmarte_c_  -aI/home/cuetorra/marte_2.0_22Feb2017/kernel -aI/home/cuetorra/marte_2.0_22Feb2017/sll -aI/home/cuetorra/marte_2.0_22Feb2017/arch/hwi -aI/home/cuetorra/marte_2.0_22Feb2017/misc -aI/home/cuetorra/marte_2.0_22Feb2017/posix5  -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/lwIP -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ide -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_ada -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/printer_port -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/mouse -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/vga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/fat -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/dynamic_buffer -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c -aI/home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci_1710_DAS -aO/home/cuetorra/marte_2.0_22Feb2017/lib/ -F -o marte_c_init.adb -t marte_os_c.ali
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && sed -e 's/Task_Dispatching_Policy := '\'' '\''/Task_Dispatching_Policy := '\''F'\''/g' marte_c_init.adb > marte_c_init2.adb
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && mv marte_c_init2.adb marte_c_init.adb
	cd /home/cuetorra/marte_2.0_22Feb2017/lib// && /home/cuetorra/marte_2.0_22Feb2017/utils/mgnatmake -c  marte_c_init.adb
# - Compiling and executing 'write_marte_c_headers.adb'...
	@echo " "
	@echo " - Compiling and executing 'write_marte_c_headers.adb'..."
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel/write_marte_c_headers && rm -f *.ali *.o kernel_types_sizes.ads
	/home/cuetorra/marte_2.0_22Feb2017/utils/mextract_kernel_types_sizes.pl
#	gcc --version
# (2022.03.19) Los errores
#/home/cuetorra/myapps/gnat/bin/../lib/gcc/x86_64-pc-linux-gnu/4.9.4/libgcc.a incompatible mientras se busca -lgcc
#/home/cuetorra/myapps/gnat/bin/../lib/gcc/x86_64-pc-linux-gnu/4.9.4/libgcc_eh.a incompatible mientras se busca -lgcc_eh
# se corrigiron agregando la siguiente l\'inea:
	/home/cuetorra/marte_2.0_22Feb2017/utils/mcopy_32-64bits_gnat_libs.pl 64
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel/write_marte_c_headers && gnatmake --RTS=rts-native -aI/home/cuetorra/marte_2.0_22Feb2017/kernel write_marte_c_headers.adb
	/home/cuetorra/marte_2.0_22Feb2017/utils/mcopy_32-64bits_gnat_libs.pl 32
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel/write_marte_c_headers && ./write_marte_c_headers /home/cuetorra/marte_2.0_22Feb2017/x86_arch
	ln -s -f /home/cuetorra/marte_2.0_22Feb2017/arch/arch_dependent_files/sys_marte/marte_*.h /home/cuetorra/marte_2.0_22Feb2017/arch/include/sys/
	@echo " "
	@echo " - Set "time" symbol names to standard POSIX names..."
	cd /home/cuetorra/marte_2.0_22Feb2017/lib/ &&objcopy --redefine-sym marte_time=time --redefine-sym marte_gettimeofday=gettimeofday marte-posix_time.o
	@echo " "
	@echo " - Dynamic Memory Pool management compilation..."
	cd /home/cuetorra/marte_2.0_22Feb2017/kernel/dynamic_memory && export CFLAGS=" -Wall -nostdinc -I/home/cuetorra/marte_2.0_22Feb2017/arch/include " && export GNATFLAGS=" -gnatf -gnatwl  " && make
	@echo " "
	@echo " - Kernel C code compilation..."
	export CFLAGS+=" -Wall" && make -C $(MPATH)/kernel
	@echo " "
	@echo " - Compiling architecture dependent C code (dir 'arch/')..."
	export CFLAGS=" -Wall -O0 " && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make    -C /home/cuetorra/marte_2.0_22Feb2017/x86_arch/
#	En vez de utilizar Whatsapp utiliza Signal, es gratis, es cifrado, la privacidad en internet es importante.
	@echo " "
	@echo " - Making drivers..."
	@echo "mkdrivers: making C drivers..."
	@echo "  Making serial_port..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/serial_port && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making ath5k..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/ath5k && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making can..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/can && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making bttv..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/bttv && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making soundblaster..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/soundblaster && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making pci..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pci && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making laser-sick-lms200..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/laser-sick-lms200 && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making p2os..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/p2os && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making gps-novatel..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/gps-novatel && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making membuffer_driver..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/membuffer_driver && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making xbee..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/xbee && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making cmps03..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/cmps03 && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making demo_driver_c..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/demo_driver_c && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making rt61..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt61 && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making eth_drv..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/eth_drv && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making pcm_3718..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/pcm_3718 && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making rt-ep..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/rt-ep && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making text_console_driver..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/text_console_driver && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making console_switcher..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/console_switcher && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making keyboard_driver..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/keyboard_driver && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making svga..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/svga && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo "  Making i2c..."
	cd /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/i2c && export CFLAGS="" && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 && make
	@echo " - Moving *.o files to objs directory...mv /home/cuetorra/marte_2.0_22Feb2017/x86_arch/drivers/*/*.o /home/cuetorra/marte_2.0_22Feb2017/lib/"
	@echo "   mkdrivers: making C drivers...OK."
	@echo " - Making the libmc library..."
	@echo "Originally /home/cuetorra/marte_2.0_22Feb2017/utils/mklibmc"
	export CFLAGS=" " && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 &&export MARCH=x86 &&make -C /home/cuetorra/marte_2.0_22Feb2017/x86_arch/libmc
	export CFLAGS=" " && export MPATH=/home/cuetorra/marte_2.0_22Feb2017 &&make -C /home/cuetorra/marte_2.0_22Feb2017/x86_arch/libmc/libm
	@echo "   mklibmc: making standard C library...OK."
	make -C /home/cuetorra/marte_2.0_22Feb2017/misc x86
	make -C /home/cuetorra/marte_2.0_22Feb2017/posix5 all
	@echo " "
	@echo " - libmarte.a generation..."
	mv /home/cuetorra/marte_2.0_22Feb2017/kernel/*.o /home/cuetorra/marte_2.0_22Feb2017/lib//
	mv /home/cuetorra/marte_2.0_22Feb2017/x86_arch/hwi/*.o /home/cuetorra/marte_2.0_22Feb2017/lib//
	mv /home/cuetorra/marte_2.0_22Feb2017/kernel/dynamic_memory/*.o /home/cuetorra/marte_2.0_22Feb2017/lib//
	mv /home/cuetorra/marte_2.0_22Feb2017/x86_arch/call_main/*.o /home/cuetorra/marte_2.0_22Feb2017/lib//
	mv /home/cuetorra/marte_2.0_22Feb2017/lib//wrapper_main*.o /home/cuetorra/marte_2.0_22Feb2017/x86_arch/call_main/
	mv /home/cuetorra/marte_2.0_22Feb2017/misc/*.o /home/cuetorra/marte_2.0_22Feb2017/lib//
	cd /home/cuetorra/marte_2.0_22Feb2017/lib/ && rm -f libmarte.a && ar -r libmarte.a *.o
	@echo "ar: creating libmarte.a"
	cd /home/cuetorra/marte_2.0_22Feb2017/lib/ && ar -d libmarte.a multiboot.o
	cd /home/cuetorra/marte_2.0_22Feb2017/lib/ && ln -f -s libmarte.a libc.a
	@echo " "
	@echo " - C++ language support library..."
	which g++
	cd /home/cuetorra/marte_2.0_22Feb2017/lang_support && export MARCH=x86 && make
	@echo "   C++ language support library DONE"
	@echo " "
	@echo "mkmarte: work done :-)"


