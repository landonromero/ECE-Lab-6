# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab we wrote a light, half adder and a full adder MODULE. In th light module we xor input A and B in order to solve the issue presented in the lab. In the half adder we xor A and B and have a carry value of A and B. In the full adder we used a KMAP to find the equation for A B and the Carry in values to find the sum and the carry out for the next adder. We then wired it all in the top module to have one light a half adder and 2 full adders that are connected to each other. We learned how computers add 1 and 2 bit numbers together. 

## Lab Questions

### 1 - How might you add more than two bits together?
Start with a half adder which result goes into the carry in for the full adder. You repeat the process with a 2 bit number but with an additional full adder. The process gets multiplied as you try to add more bits. 

### 2 - What is the importance of the XOR gate in an adder?
The xor gate lets us minimize the amount of gates we use because of its efficiency. The output of a full adder is A xor B xor C instead of a long equation.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a 2 bit adder can handle is 3 which is represented as 11 in binary beacause if you add 2 3's together you get 6 which is 110 in binary which is 3 bits. When you go over you have to send it to a carry out pin if you ignore the carry out the number wraps around to 0.  
