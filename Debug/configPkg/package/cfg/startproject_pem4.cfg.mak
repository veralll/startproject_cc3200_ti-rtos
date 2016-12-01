# invoke SourceDir generated makefile for startproject.pem4
startproject.pem4: .libraries,startproject.pem4
.libraries,startproject.pem4: package/cfg/startproject_pem4.xdl
	$(MAKE) -f C:\ti\starterproject\startproject_cc3200_ti-rtos-master/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\starterproject\startproject_cc3200_ti-rtos-master/src/makefile.libs clean

