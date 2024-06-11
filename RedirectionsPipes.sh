#!/bin/bash

1.
who -a > who_is_logged

2. 
echo "The answer is 42" > fact

3.
cat who_is_logged >> fact

4.
grep "Alice" alice.txt

5.
grep -c "why" Alice.txt

6.
grep "^CHAPTER" alice.txt | grep -oE "CHAPTER .*" > chapters.txt 

7.
grep "fear" alice.txt | sed 's/e/o/g' 

8.
grep "Alice" alice.txt | cat -n > numbered_alice.txt

9.
grep -v -e "fear" -e "rabbit" alice.txt

10.
grep "*" alice.txt | sort -u

