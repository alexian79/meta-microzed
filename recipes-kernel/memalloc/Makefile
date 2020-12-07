obj-m += memalloc.o 

SRC := $(shell pwd) 

all: modules 

modules: 
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules 

modules_install: 
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install 

clean: 
	rm -rf *.o *.ko *.mod.c 