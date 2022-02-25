default:
	@echo "Usé make para configurar el proyecto"
menuconfig:
	kconfig-mconf Kconfig
	./scripts/kconfig/conf --silentoldconfig Kconfig
	rm -v obj/Release/*.o

