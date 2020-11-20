fshell: shell.h fshell.cpp fcal.cpp fcat.cpp fcp.cpp fdate.cpp fls.cpp fmkdir.cpp fmv.cpp frm.cpp fman.cpp fyes.cpp fpwd.cpp fcd.cpp
	g++ fshell.cpp fcal.cpp fcat.cpp fcp.cpp fdate.cpp fls.cpp fmkdir.cpp fmv.cpp frm.cpp fman.cpp fyes.cpp fpwd.cpp fcd.cpp -o fshell

clean:
	rm -f fshell
