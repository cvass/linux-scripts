
# Number Range Generator

This linux bash script accepts a range of numbers from the user and outputs the numbers within that range in random order. 
## Author

- [@cvass](https://github.com/cvass)


## Build Instructions

This is a linux bash script. 
To deploy this project
1. Download the script NumRangeGen.sh
2. Place the downloaded script in your scripts or ~/usr/bin location
3. Enable execute permissions using the linux command

```bash
chmod u+x NumRangeGen.sh
```
4. Run the script 
```bash
./NumRangeGen.sh

```


## Usage/Examples

### Using the shuf Command
The shuf command in Linux writes a random permutation of the 
input lines to standard output. It pseudo randomizes an input 
in the same way as the cards are shuffled. 
It is a part of GNU Coreutils and is not a part of POSIX. 
This command reads either from a file or standard input in bash 
and randomizes those input lines and displays the output


### Syntax

```bash
shuf -i MIN-MAX -n COUNT
```
Where:
MIN and MAX are the lower and upper limits of the range of numbers, respectively.
COUNT is the number of lines (random numbers) to display.

### Example
The following command will generate 10 random integers from the range 
between 0 and 1000

```bash
shuf -i 0-1000 -n 10
```

## Known Limitations / Bugs

The shuf command is useful for shuffling or randomizing a set range of inputs.
As such it can only be used in the case of known inputs.

