all: app.exe
	
app.exe:main.obj
	link /out:app.exe main.obj
main.obj: main.cpp
	cl /c main.cpp
clean:
	del *.exe
