# Generating EXE variables to rehuse files names (reduce redundancy)
EXE:=test				
EXE1:=test_g
EXE2:=test_uclibc.xtn   
EXE3:=test_g_uclibc.xtn 

# Generamos variables para reutilizar comandos
CC = gcc		# GNU compiler collection, compile objective c, and c++ and creates output file
LD = ld			# Linkage binder, combines object files into one output file in order of cmd line

#Variable del MIkefile original
#	Macro - Piece of code with a given Name
# 	-D    - To invoque a macro
#	-I	  - I think is to include somethin...
MYCFLAGS = -DTEST1 -I./include/
ADDFLAG = -I./include
TARGET_PREFIX = /usr/x86_64-linux-uclibc
STARTUP_FILES = ${TARGET_PREFIX}/usr/lib/crt1.o ${TARGET_PREFIX}/usr/lib/crti.o 
END_FILES = ${TARGET_PREFIX}/usr/lib/crtn.o
LINKED_FILES = ${STARTUP_FILES} ${OBJS} ${END_FILES}
LIBS = -lc
USER_CFLAGS += -static -nostdlib ${LINKED_FILES} -L${TARGET_PREFIX}/usr/lib ${LIBS}
#Definicion de las variables de compilacion
INC_DIR = /include
all:$(EXE1) $(EXE) $(EXE2) $(EXE3)
default: $(EXE)

#Reglas
# Compile the test file including the ./include library and all the requirements
# then name the output as we stablished
$(EXE): hello.c
	$(CC) -I./include $< -o $@		
$(EXE1): g.c hello.c
	$(CC) $(MYCFLAGS) -o $@ $^
hello.o: hello.c
	$(CC) -I./include -Wall $< -c -o $@
g.o: g.c
	$(CC) -I./include -Wall $< -c -o $@
$(EXE2): hello.o
	$(LD) $< $(USER_CFLAGS) -o $@
$(EXE3):hello.o g.o
	$(LD) $< $(USER_CFLAGS) -o $@
clean:
	@rm -v $(EXE) $(EXE1) $(EXE2) $(EXE3) *.o
