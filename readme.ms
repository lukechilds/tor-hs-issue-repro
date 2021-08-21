## Running 60 HS from a single daemon

```
tor-test %
››› ./test
Starting services...
[+] Running 1/3
 ⠿ Network tor-test_default    Created                                                         4.6ss
[+] Running 3/3r-test_tor_1    Starting                                                        2.6s
 ⠿ Network tor-test_default    Created                                                         4.6s
 ⠿ Container tor-test_tor_1    Started                                                         2.9s
 ⠿ Container tor-test_nginx_1  Started                                                         2.8s

Created       60 hidden services

Testing hidden services...
/ = up    X = down

XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Waiting 10 seconds...
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Waiting 10 seconds...
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Waiting 10 seconds...
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX///X///X

Waiting 10 seconds...
/////////////////////X/XXX//X/XXX/X/XXXXXXX//XXXXX/XX/X/X/XX

Stopping services...
[+] Running 3/3
 ⠿ Container tor-test_nginx_1  Removed                                                         0.2s
 ⠿ Container tor-test_tor_1    Removed                                                         0.2s
 ⠿ Network tor-test_default    Removed
 ```

 ## Running 60 HS from 6 daemons (10 HS each)

 ```
 ››› ./test
Starting services...
[+] Running 8/8
 ⠿ Network tor-test_default    Created                                                            3.6s
 ⠿ Container tor-test_tor5_1   Started                                                            9.0s
 ⠿ Container tor-test_tor3_1   Started                                                            9.1s
 ⠿ Container tor-test_tor6_1   Started                                                            8.9s
 ⠿ Container tor-test_tor4_1   Started                                                            7.6s
 ⠿ Container tor-test_tor2_1   Started                                                            9.3s
 ⠿ Container tor-test_nginx_1  Started                                                            6.6s
 ⠿ Container tor-test_tor1_1   Started                                                            9.4s

Created       60 hidden services

Testing hidden services...
/ = up    X = down

XX//////////////////////////////////////////////////////////

Waiting 10 seconds...
////////////////////////////////////////////////////////////

Waiting 10 seconds...
////////////////////////////////////////////////////////////

Waiting 10 seconds...
///////////////////////////////////////////////////////////X

Waiting 10 seconds...
////////////////////////////////////////////////////////////

Stopping services...
[+] Running 8/8
 ⠿ Container tor-test_tor6_1   Removed                                                            0.5s
 ⠿ Container tor-test_nginx_1  Removed                                                            0.4s
 ⠿ Container tor-test_tor3_1   Removed                                                            0.7s
 ⠿ Container tor-test_tor4_1   Removed                                                            0.5s
 ⠿ Container tor-test_tor2_1   Removed                                                            0.6s
 ⠿ Container tor-test_tor1_1   Removed                                                            0.6s
 ⠿ Container tor-test_tor5_1   Removed                                                            0.4s
 ⠿ Network tor-test_default    Removed                                                            2.6s


 ```
