APPNAME = PalmPet
CC = m68k-palmos-gcc
OBJS = main.o ui.o pet.o

PalmPet.prc: $(OBJS)
	build-prc -t appl -c PETS -n PalmPet -o PalmPet.prc $(OBJS)