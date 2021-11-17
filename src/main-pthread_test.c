//
// Created by seongchan-joe on 21. 11. 17..
//
#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

#define NUM_OF_THREAD 2

void *tid_print(void *data) {
    char *thread_name = (char *) data;
    pid_t pid = getpid();
    pthread_t tid = pthread_self();
    printf("[ %s ] \n"
           "pid : %u\n"
           "tid : %x\n", thread_name, (unsigned int) pid, (unsigned int) tid);
    return 0;
}

int main() {
    int thr_id;
    int status;
    pthread_t p_thread[2]; // thread list.
    for (int i = 0; i < NUM_OF_THREAD; i++) {
        // create thread. -> auto execute tid_print.
        thr_id = pthread_create(&p_thread[i], NULL, tid_print, (void *) "child_thread.");
        if (thr_id < 0) {
            perror("thread create error : ");
            return -1;
        }
    }
    tid_print((void *) "parent_thread.");
    // wait until all of threads are terminated.
    for (int k = 0; k < NUM_OF_THREAD; k++) {
        pthread_join(p_thread[k], (void **) &status);
    }
    return 0;
}