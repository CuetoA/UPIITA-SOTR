# Global Data

# Supported architectures
@SUPPORTED_ARCHS=("x86", "linux", "linux_lib", "rpi");


# Compiler prefix
%COMPILER_PREFIX=("x86" =>       "",
		  "linux" =>     "",
		  "linux_lib" => "",
		  "rpi" =>       "arm-eabi-",
		  "xtratum" => "");

# Includes
# I also want to use the standard includes in linux_lib architecture
%INCLUDES=("x86",       "-nostdinc -I$MPATH/arch/include",
           "linux",     "-nostdinc -I$MPATH/arch/include",
           "linux_lib", "-I$MPATH/arch/include",
	   "rpi",       "-nostdinc -I$GNAT_LIBS_PATH{rpi}/include -I$MPATH/arch/include",
	   "xtratum", "-nostdinc -I$MPATH/arch/include");

# GNAT RTS
%GNAT_RTS = 
    ("x86"       => "marteuc_x86",
     "linux"     => "marteuc_linux",
     "linux_lib" => "marteuc_linux_lib",
     "rpi"       => "$MPATH/gnat_rts/rts-marteuc_rpi",
     "xtratum"   => "marteuc_xtratum");

# Libs
%LIBS_PATH=("x86", "-L$MPATH/lib -L$MPATH/gnat_rts/rts/adalib " .
	    "-L$GNAT_LIBS_PATH{x86}",
            "linux", "-L$MPATH/lib -L$MPATH/gnat_rts/rts/adalib " .
            "-L/usr/lib32 -L/usr/lib -L/usr/lib/gcc/x86_64-linux-gnu/4.8/32",
            "linux_lib","-L$MPATH/lib -L$MPATH/gnat_rts/rts/adalib " .
            "-L/usr/lib32 -L/usr/lib -L/usr/lib/gcc/x86_64-linux-gnu/4.8/32 ",
	    "rpi", "-L$MPATH/lib -L$MPATH/gnat_rts/rts/adalib -L$MPATH/rpi_arch ");
	    #"xtratum", "-L$MPATH/lib -L$MPATH/gnat_rts/rts/adalib " .
	    #"-L$GNAT_LIBS_PATH{xtratum}");

%LIBS_GCC=("x86",       "-lmarte -lgnarl -lgnat -lmarte -lgcc_sjlj",
           "linux",     "-lmarte -lgnarl -lgnat -lmarte",
           "linux_lib", "-lmarte -lgnarl -lgnat -lmarte",
	   "rpi",       "-lmarte -lgnarl -lgnat -lmarte -lgcc -lgcov",
	   "xtratum",       "-lmarte -lgnarl -lgnat -lmarte");

%ENV_VARS_VS_ARCH=("x86",       "",
		   "linux",     "LIBRARY_PATH=/usr/lib32 LD_LIBRARY_PATH=/usr/lib32 ",
		   "linux_lib", "LIBRARY_PATH=/usr/lib32 LD_LIBRARY_PATH=/usr/lib32 ",
		   "rpi",       "",
		   "xtratum",   ""); 
	   
# GNAT_LIBS_DIRS
# Added by gcc when linking programs
%GNAT_LIBS_DIRS=
   ("GPL2009" =>
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.3.4 " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.3.4/../../..",
    "GPL2010" =>
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.3.6 " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.3.6/../../..",
    "GPL2012" =>
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.5.4 " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.5.4/../../..",
    "GPL2014" =>
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.7.4 " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/i686-pc-linux-gnu/4.7.4/../../..",
    "GPL2016" =>
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/x86_64-pc-linux-gnu/4.9.4 " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc " .
    "-L$GNAT_BIN_PATH{$CURRENT_ARCH}/../lib/gcc/x86_64-pc-linux-gnu/4.9.4/../../..");

# Especial options to compile MaRTE kernel
$GNAT_COMPILE_KERNEL_OPS="-fno-strict-aliasing";

# Architecture dependent gcc options
%ARCH_GCC_OPTS=("x86",       " ",
                "linux",     " -Dmain=user_main ",
                "linux_lib", " -Dmain=user_main ",
		"rpi",       " ",
		"xtratum",       "-D" . '"' . "__XM_INCFLD(_fld)=<xm_inc/_fld>" . '"');

# Code generation options for gcc and gnatmake
%CODE_GEN_OPTS=("x86",       " -m32 -march=i686 ",
                "linux",     " -m32 -march=i686 ",
                "linux_lib", " -m32 -march=i686 ",
		"rpi",       " -mcpu=arm1176jzf-s -marm ", #-march=armv6 -mthumb-interwork -mthumb",
		"xtratum",   " -m32 -march=i686 ");

# Architecture dependent gnatbind options
%ARCH_GNATBIND_OPTS=("x86",       " -F ",
                     "linux",     " -F -Muser_main ",
                     "linux_lib", " -F -Muser_main ",
		     "rpi",       " -F -Muser_main ",
		     "xtratum",       " -F ");

# Architecture dependent linking options for gcc
%ARCH_GCC_LD_OPTS=
    ("x86", " -Wl,-T,$MPATH/utils/linker.lds -static -nostartfiles",
     "linux", " ",
     "linux_lib", " ",
     "rpi", " -nodefaultlibs -nostdlib -nostartfiles -static -Wl,--no-wchar-size-warning,--no-undefined,-T,$MPATH/rpi_arch/marte_rpi.ld,-Map,mprogram.map  ",
	  "xtratum", "no_link_form_script_in_this_architecture");

# Architecture dependent c++ library
%ARCH_CXX_LIB=("x86", " -lsupc++ -lustl ",
               "linux", "  -lsupc++ -lustl ",
               "linux_lib", "  -lstdc++ ",
               "rpi", " -lsupc++ -lustl ",
               "xtratum", " -lsupc++ -lustl ");

# Architecture dependent make options
%ARCH_MAKE_OPTS=("x86", " ",
                 "linux", " VIRTUAL_TIMER=USE_ITIMER ",
                 "linux_lib", " VIRTUAL_TIMER=USE_ITIMER ",
                 "rpi", " ",
                 "xtratum", " ");

# MaRTE Ada Code Locations
$MARTE_ADA_SRC_LOCATIONS="-aI$MPATH/kernel -aI$MPATH/sll " .
    "-aI$MPATH/arch/hwi -aI$MPATH/misc -aI$MPATH/posix5";

# Architecture depending objects files

%_EXIT_O=("x86", "  ",
          "linux", "$MPATH/arch/call_main/_exit.o ",
          "linux_lib", "$MPATH/arch/call_main/_exit.o ",
          "rpi", "  ",
          "xtratum", "$MPATH/arch/call_main/_exit.o ");

%WRAPPER_MAIN=("c", " $MPATH/arch/call_main/wrapper_main_c.o ",
               "cxx", " $MPATH/arch/call_main/wrapper_main_cpp.o ",
               "ada", " $MPATH/arch/call_main/wrapper_main_ada.o ");

# Objects files location
#$KERNEL_OBJS_LIBMARTE="$MPATH/kernel/*.o $MPATH/arch/hwi/*.o $MPATH/sll/*.o $MPATH/misc/*.o $MPATH/kernel/dynamic_memory/*.o ";

# Remove unneeded from the kernel
%RM_UNNEEDED=
   ("x86"       => "objcopy -O elf32-i386 --remove-section=.comment --remove-section=.note --strip-unneeded ",
    "linux"     => "objcopy -O elf32-i386 --remove-section=.comment --remove-section=.note --strip-unneeded ",
    "linux_lib" => "objcopy -O elf32-i386 --remove-section=.comment --remove-section=.note --strip-unneeded ",
    "rpi"       => "  ",
    "xtratum"   => "  ");
# $RM_UNNEEDED="objcopy -O elf32-i386 --remove-section=.comment --remove-section=.anno --remove-section=.note --remove-section=.eh_frame --remove-section=.ctors --remove-section=.dtors --strip-all $PROG_NAME";


#-----------------------------------------------------
# Some utility functions

# subfunction is_arch_rts_compiled
sub is_arch_rts_compiled
{
    my $arch = shift(@_);
    return -e "$MPATH/gnat_rts/rts-marteuc_$arch/adainclude" &&
	-e "$MPATH/gnat_rts/rts-marteuc_$arch/adalib" &&
	-e "$MPATH/gnat_rts/rts-marteuc_$arch/adalib/libgnat.a";
}

# subfunction is_arch_libmarte_compiled
sub is_arch_libmarte_compiled
{
    my $arch = shift(@_);
    my $objs = "objs/${arch}_objs";
    return -e "$MPATH/$objs/libmarte.a";
}

# subfunction exec_command
sub exec_command
{
    my $cmd = shift(@_);
    printf "$cmd\n";
    system ($cmd) == 0 or die "Can't execute $cmd\n";
}
sub exec_command_no_echo
{
    my $cmd = shift(@_);
    #printf "$cmd\n";
    system ($cmd) == 0 or die "Can't execute $cmd\n";
}

# subfunction drivers_directories
# Returns all the driver directories for one architecture
sub drivers_directories
{
    my $arch = shift(@_);
    my $arch_dir="$MPATH/${arch}_arch"; # architecture directory
    my $drivers_dirs = "";
    my $file = "";
    opendir DIR, "$arch_dir/drivers" or
	die "$arch_dir/drivers directory not found";
    my @all_files = grep !/^\./, readdir DIR;
    foreach $file (@all_files) {
	if (-d "$arch_dir/drivers/$file") {
	    $drivers_dirs .= " -aI$arch_dir/drivers/$file";
	}
    }
    return $drivers_dirs . " ";
}

# get output of a shell command
sub get_cmd_output
{
    my $cmd = shift(@_);

    open SYS_OUT, "$cmd |";
    my $ret = <SYS_OUT>;
    close SYS_OUT;
    
    $ret = "" if (!$ret); # initialize if empty
    $ret =~ s/\n//; # remove endig \n

    return $ret;
}

# Write 'current_arch.pl' file
#
# Params
#    arch
#    proc
sub write_current_arch_file
{
    my $arch = shift;
    my $proc = shift;

    my $file_name="$MPATH/utils/current_arch.pl";

    if (-e "$file_name") {
	exec_command_no_echo "rm -f $file_name";
    }
    open ARCH_F, ">$file_name" or die "Couldn't open $file_name";

    print ARCH_F "#  automatically generated by msetcurrentarch\n";
    print ARCH_F "\$CURRENT_ARCH=\"$arch\";\n";
    print ARCH_F "\$CURRENT_PROC=\"$proc\";\n";
    print ARCH_F "return 1;\n";

    close ARCH_F;
}


# is_arch_available
#
# Check if the arch is in @AVAILABLE_ARCHS (local_config.pl)
# Param:
#   arch
# Return
#   available (1) or not (0)
sub is_arch_available
{
    my $arch = shift;
    my $i=0;
    for($i = 0; $i < @AVAILABLE_ARCHS; $i++) {
	return 1 if ($arch eq $AVAILABLE_ARCHS[$i]);
    }
    return 0;
}
