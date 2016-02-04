* Ubuntu: Install COBOL with sudo apt-get install open-cobol
* Compile with cobc -free -x -o helloworld helloworld.cbl

IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
* This is a comment
PROCEDURE DIVISION.
	  DISPLAY 'Hello world!'.
	  STOP RUN.
