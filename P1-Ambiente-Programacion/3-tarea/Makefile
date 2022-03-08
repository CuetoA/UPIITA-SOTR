# Normalizing documents names to simplify programm
EXE := test					
EXE1:= test_g
EXE2:= test_uclib.xtn
EXE3:= test_g_uclib.xtn

CC		= gcc
MYCFLAGS= -DTEST1 -I./include

# Stablishing commands
LD = ld
OBJECT_FILE_NAME = $@
SOURCE_FILE_NAME = $<
MESSAGE = echo created file:
#Stablishing routes
LIB				= /usr/lib/
TARGET_PREFIX	= /usr/x86_64-linux-uclibc
END_FILES		= ${TARGET_PREFIX}${LIB}crtn.o
STARTUP_FILES	= ${TARGET_PREFIX}${LIB}crt1.o ${TARGET_PREFIX}${LIB}crti.o
LINKED_FILES	= ${STARTUP_FILES} ${OBJS} ${END_FILES}
USER_CFLAGS		+= -static -nostdlib ${LINKED_FILES} -L${TARGET_PREFIX}${LIB} -lc

# STABLISHING MAIN DESTINATION AND DEPENDENCIES
all:	$(EXE1) $(EXE) $(EXE2) $(EXE3)
default:$(EXE)

# CREATING FILES
.c.o:
	@ $(CC) -I./include -Wall -c ${SOURCE_FILE_NAME}
$(EXE):hola.c
	@ $(CC) -I./include ${SOURCE_FILE_NAME} -o ${OBJECT_FILE_NAME}
	@ ${MESSAGE} $(EXE)
$(EXE1):g.c hola.c
	@ $(CC) $(MYCFLAGS) -o ${OBJECT_FILE_NAME} $^
	@ ${MESSAGE} $(EXE1)
$(EXE2):hola.o															#STATIC LINKAGE
	@ $(LD) ${SOURCE_FILE_NAME} ${USER_CFLAGS} -o ${OBJECT_FILE_NAME}
	@ ${MESSAGE} $(EXE2)
$(EXE3):hola.o g.o 														#UCLIBC FILES
	@ $(LD) ${SOURCE_FILE_NAME} ${USER_CFLAGS} -o ${OBJECT_FILE_NAME}
	@ ${MESSAGE} $(EXE3)
sclean:
	@ rm -v $(EXE1) $(EXE) $(EXE2) $(EXE3)
