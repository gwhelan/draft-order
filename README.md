# draft-order
script to generate random order from arg input

# Usage
Takes CLI input as a space seperated list of string and outputs the arguments as a random ordered list. 

```
$ ./random.sh gary/meredith josh/felecia eric/jen rob/gaby
josh/felecia
rob/gaby
gary/meredith
eric/jen
```

# TIPs
Run the haveged daemon on your machine to generate enthropy, otherwise you may run into entropgy exhaustion or the randomness may suffer
