//
// Created by seongchan-joe on 21. 11. 17..
//

#include <stdio.h>
#include <unistd.h>

int main(){
    printf("---TEST. making a process in user-level by using fork() system call.---\n");
    pid_t pid = fork();
    char *cur_process_name;
    if(pid == -1){
        cur_process_name = "can't fork. error.";
    }else if(pid ==0){
        cur_process_name = "child process.";
    }else{
        cur_process_name = "parent process";
    }
    printf("-------\n");
    printf("current process name : %s\n",cur_process_name);
    printf("pid : %d\n",pid);
    return 0;
}
