# Number Theory: Addition
## Group 59: Shane Roy, Luke Wallack

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
In order to add more than two bits together, you would need to also
add more full adders. You would need to add another full adder, which
handles the addition of two inputs, and the carry in which would be 
the carry out passed from the previous bit addition.

### 2 - What is the importance of the XOR gate in an adder?
The XOR gate is crucial in adder logic because it handles the logic 
for actually summing two bits. The reason that you use an XOR gate instead
of a standard OR gate is because if both inputs are 1, you do not have a sum
in that specific bit, you actually have a carry out to the next bit which
would make the sum for that bit 0. Thus, the XOR gate is crucial for an 
adder.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a two bit adder can handle is 7 (111) in the case 
where you are adding 11 + 11 with a carry in (6 + LSB Cin). When you
go over, that number, it would result in overflow because you would 
have a number which is 4-bit wide, for example 8 which is 1000, when
our sum is supposed to be 3-bit wide.

