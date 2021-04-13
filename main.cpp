#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define COMMAXLEN 30
#define FAIL -1
#define CHILDPROCESS 0
#define DEFAULT 0


int main(int argc, char* argv[]) {

    if(argc !=3 ){
        printf("enter 2 args\n");
        return 0;
    }

    int waitConst = -1;
    pid_t process = fork();

    if (process == FAIL) {
        perror("Error in fork()");
    }

    if (process != CHILDPROCESS) {
        int check = wait(&waitConst);

        if(check == FAIL){
            perror("Error in wait");
        }

        int exitCode1 = WIFEXITED(waitConst);

        if( exitCode1 > 0) {
            int exitCode = WEXITSTATUS(waitConst);
            printf("return code оf child = %d \n", exitCode);
        } else {

            printf("child process ended with errors \n");
        }
        printf("Parent process is on\n");


    } else {

        int execlRet = DEFAULT;

        execlRet = execvp(argv[1], &argv[1]);

        if(execlRet == FAIL)
        {
            perror("Error in cat");
            return EXIT_FAILURE;
        }
    }
}
