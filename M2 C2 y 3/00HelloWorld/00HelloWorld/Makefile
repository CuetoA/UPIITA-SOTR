# Estamos diciendo que EXE representa el nombre del archivo test
# como si a esta variable fuese un puntero al nombre real del archivo
EXE:=test
EXE1:=test_g
EXE2:=test_uclib.xtn
EXE3:=test_g_uclibc.xtn

#CC = gcc
CC = gcc
MYCFLAGS = -DTEST1 -I./include

all:$(EXE1) $(EXE) $(EXE2) $(EXE3)
default:$(EXE)

$(EXE):hola.c
	$(CC) -I./include $< -o $@
$(EXE1):g.c hola.c
#	$(CC) -DTEST1 -I./include -o $@ $^
	$(CC) $(MYCFLAGS) -o $@ $^
$(EXE2):hola.o
	@ echo "Generando el enlace estático con la biblioteca uClibc"
		@ # AGREGUE SU CODIGO MAKE AQUI (Generar con enlazado static con la biblioteca uClibc)
$(EXE3):g.o hola.o
	@ echo "Generando el enlace estático con la biblioteca uClibc"
        # AGREGUE SU CODIGO MAKE AQUI (Generar con enlazado static con la biblioteca uClibc)

clean:
	rm -v $(EXE) $(EXE1)
