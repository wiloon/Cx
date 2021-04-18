#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>

pthread_t ntid;

void printIds(const char *s) {

    pid_t pid;
    pid = getpid();
    pthread_t threadId;
    threadId = pthread_self();

    printf("%s pid %u threadId %u (0x%x), ppid: %d\n", s,
           (unsigned int) pid, (unsigned int) threadId, (unsigned int) threadId, getppid());
}

void *thr_fn(void *arg) {
    for (int i = 0; i < 1000; i++) {
        printIds("child: ");
        sleep(3);
    }
    printIds("loop end: ");
    return ((void *) 0);
}

int main(void) {
    printIds("main thread start:");
    int err;
    err = pthread_create(&ntid, NULL, thr_fn, NULL);
    err = pthread_create(&ntid, NULL, thr_fn, NULL);
    if (err != 0)
        printf("can't create thread: %s\n", strerror(err));

    printIds("main thread sleep:");
    sleep(500);
    exit(0);
}