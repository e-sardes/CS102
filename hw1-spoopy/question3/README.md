## Question 3

(K&R Exercise 1.2) Experiment to find out what happens when printf's argument string contains \c, where c is some character not listed above. 

Experiment with all of the 26 letters in the alphabet.  

Comment out the lines that give compiler errors so that your program can compile.

Compilation Steps:  gcc question3.c

Output:
your momyour moyour momour mom
                              your mom
your mom	your mom


Lines that give compiler errors/warnings: 
warning: unknown escape sequence '\c'
      [-Wunknown-escape-sequence]
        printf("your mom\c");
                        ^~
question3.c:7:25: warning: unknown escape sequence '\d'
      [-Wunknown-escape-sequence]
        printf("your mom\d");
                        ^~
question3.c:10:25: warning: unknown escape sequence '\g'
      [-Wunknown-escape-sequence]
        printf("your mom\g");
                        ^~
question3.c:11:25: warning: unknown escape sequence '\h'
      [-Wunknown-escape-sequence]
        printf("your mom\h");
                        ^~
4 warnings generated.
Elizabeths-MacBook-Pro-2:question3 esardes$ VIM question3
question3.c:6:25: warning: unknown escape sequence '\c'
      [-Wunknown-escape-sequence]
        printf("your mom\c");
                        ^~
question3.c:7:25: warning: unknown escape sequence '\d'
      [-Wunknown-escape-sequence]
        printf("your mom\d");
                        ^~
question3.c:10:25: warning: unknown escape sequence '\g'
      [-Wunknown-escape-sequence]
        printf("your mom\g");
                        ^~
question3.c:11:25: warning: unknown escape sequence '\h'
      [-Wunknown-escape-sequence]
        printf("your mom\h");
                        ^~
question3.c:12:25: warning: unknown escape sequence '\i'
      [-Wunknown-escape-sequence]
        printf("your mom\i");
                        ^~
question3.c:13:25: warning: unknown escape sequence '\j'
      [-Wunknown-escape-sequence]
        printf("your mom\j");
                        ^~
question3.c:14:25: warning: unknown escape sequence '\k'
      [-Wunknown-escape-sequence]
        printf("your mom\k");
                        ^~
question3.c:15:25: warning: unknown escape sequence '\l'
      [-Wunknown-escape-sequence]
        printf("your mom\l");
                        ^~
question3.c:16:25: warning: unknown escape sequence '\m'
      [-Wunknown-escape-sequence]
        printf("your mom\m");
                        ^~
question3.c:18:25: warning: unknown escape sequence '\o'
      [-Wunknown-escape-sequence]
        printf("your mom\o");
                        ^~
question3.c:19:25: warning: unknown escape sequence '\p'
      [-Wunknown-escape-sequence]
        printf("your mom\p");
                        ^~
question3.c:20:25: warning: unknown escape sequence '\q'
      [-Wunknown-escape-sequence]
        printf("your mom\q");
                        ^~
question3.c:22:25: warning: unknown escape sequence '\s'
      [-Wunknown-escape-sequence]
        printf("your mom\s");
                        ^~
question3.c:24:25: error: \u used with no following hex digits
        printf("your mom\u");
                        ^~
question3.c:26:25: warning: unknown escape sequence '\w'
      [-Wunknown-escape-sequence]
        printf("your mom\w");
                        ^~
question3.c:27:25: error: \x used with no following hex digits
        printf("your mom\x");
                        ^~
question3.c:28:25: warning: unknown escape sequence '\y'
      [-Wunknown-escape-sequence]
        printf("your mom\y");
                        ^~
question3.c:29:25: warning: unknown escape sequence '\z'
      [-Wunknown-escape-sequence]
        printf("your mom\z");
                        ^~
16 warnings and 2 errors generated.

