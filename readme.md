# Description

With the GoFetch vulnerability recently uncovered in Apple's M-series chips, interest in timing attacks, and side-channel attacks generally, has been greatly increased in the software and security communities. This demo is a simple example of how a timing attack can be used to extract secret information from a system.

There is a function which uses a naive approach to check a password by simply comparing each character of the input to the correct password. This function is vulnerable to a timing attack, which can be used to extract the password. The timing attack works by measuring the number of CPU cycles elapsed while the check takes place. If a character is correct, the check will move on to the next taking a few more cycles than if it had returned early.

In cracking the password, I repeatedly append new characters to my previous best guess. I then run each character through a specified number of rounds to eliminate statistical noise as best as possible. Each round, I randomize the order of characters checked in order to counteract the effects of the CPU cache and memory alignment on speed. After counting cycles for each character appended and for each round. I select the median cycle count for each character and append the character with the highest cycle count to my best guess. I then repeat this process until the password is cracked or the maximum character count is reached.

# Notes

-   I am not a seasoned C dev and have not used the language professionally. I only really use it for exploratory and educational projects like this one to better understand computing. I am sure there are many stylistic changes I could make and there are several I would make if this were a serious project. All I really did was work it out to perform the attack as I envisioned I'd need to.

-   Compiling with `-O3` makes the attack much more difficult to perform. It still performs well for about the first 32 characters but starts to stray from the correct password after that. I'm not really sure why this is. I disassembled the program and couldn't find any obvious culprits to it that would change the principle that more correct characters will result in a longer check time such as SIMD instructions. I'm sure there are some relatively basic changes that could be made to the code to do a better job of the attack. This was just a quick project I wrote in an afternoon to cover some basic ideas of the process.

# Usage

I ran this on a 64 bit x86 computer with an older Intel i5-6600K CPU running Windows with WSL.

To build with gcc there's a build script included:

```bash
./build.sh
```

To run the program:

```bash
./hack [rounds]
```

Where rounds is the number of rounds to run the attack. If rounds is not specified, the default is 1024. The more rounds you run, the more accurate the attack will be but the longer it will take. I found that 1024 rounds was a good balance between speed and accuracy.
