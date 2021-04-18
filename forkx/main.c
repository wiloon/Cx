/*
 *  fork_test.c
 *  version 1
 *  Created on: 2010-5-29
 *      Author: wangth
 *      https://blog.csdn.net/jason314/article/details/5640969
 */
#include <unistd.h>
#include <stdio.h>

int main() {
    pid_t fPid; //fPid表示fork函数返回的值
    fPid = -1;
    printf("fPid: %d\n", fPid);
    int count = 0;
    fPid = fork();
    if (fPid < 0)
        printf("error in fork!");
    else if (fPid == 0) {
        printf("i am the child process, my process id is %d, my fPid is %d\n", getpid(), fPid);
        printf("我是爹的儿子\n");//对某些人来说中文看着更直白。
        count++;
    } else {
        printf("i am the parent process, my process id is %d, my fPid is %d\n", getpid(), fPid);
        printf("我是孩子他爹\n");
        count++;
    }
    printf("统计结果是: %d\n", count);
    sleep(30);
    return 0;
}
