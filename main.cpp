#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define COMMAXLEN 30
#define FAIL -1
#define CHILDPROCESS 0
#define DEFAULT 0


int main(int argc, char* argv[]) {
//
//    for(int i = 0; i < argc; i ++){
//       cout << i << " " << argv[i] << endl;
//    }
//
    char command[COMMAXLEN];
    strcpy(command, argv[1]);

    if (system(command) == FAIL) {
        perror("Error in system()");
    }

    int waitConst = -1;
    int check = wait(&waitConst);

    if(check == FAIL){
            perror("Error in wait");
        }

        int exitCode = WEXITSTATUS(waitConst);

        printf("return code оf child = %d \n", exitCode);
        printf("Parent process is on\n");
 }

