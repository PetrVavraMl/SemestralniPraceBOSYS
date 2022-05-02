CC = gcc
CFLAGS = -Wall -D_REENTRANT -g -D_GNU_SOURCE -Dsymbol
#D_REENTRANT - vícevláknový program
#Wall - vypisuje varování
# -g - zahrnuje symboly pro debugger
tickets_solved: tickets_solved.c
	$(CC) $(CFLAGS)  tickets_solved.c -o tickets_solved

clean:
	rm -f tickets_solved