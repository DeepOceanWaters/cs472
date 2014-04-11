#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int isPalindrome(const char*, int);

int main(int argc, const char *argv[]) {
    const char *str;
    int size;
    
    str = argv[1];
    size = strlen(str);
    if(size % 2 == 0) {
        printf("%s is %d characters long (even). Please enter an odd sized string.\n", str, size);
    }
    else if(isPalindrome(str, size)) {
        printf("%s is a palindrome.\n", str);
    }
    else {
        printf("%s is not a palindrome.\n", str);
    }
    
    return 0;
}

int isPalindrome(const char *str, int size) {
    int low;
    int mid;
    int high;
    
    low = 0;
    mid = size / 2;
    high = size - 1;
    for(int i = 0; i < mid; i++) {
        if(str[low] != str[high]) {
            return 0;
        }
        low++;
        high--;
    }
    return 1;
}