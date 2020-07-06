.PHONY: run

run:
	gcc hello.c -o hello & gcc hello_again.c -o hello_again &  echo Complete
