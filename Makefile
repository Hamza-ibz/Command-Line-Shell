 # Operating Systems - CourseWork 1 - a Simple Linux Shell
 # Tutor: Ahmed Eissa
 # GROUP MEMBERS:-
 #<Mohamad Hamza Ibrahim M00737296> 
 #<Sohail Gasis M0071660 >  
 #<Mohamad Ikbal Alissa M00714688> 

all: myshell

myshell: myshell.o utility.o
		gcc  myshell.c utility.c -o myshell

myshell.o: myshell.c
		   gcc -c myshell.c
utility.o: utility.c
		   gcc -c utility.c

clean:
		rm -rf *o myshell
