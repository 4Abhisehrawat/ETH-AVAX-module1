DivisionContract Contract
This is a Solidity smart contract that demonstrates use of assert, revert, and require statements.

License
This contract is using the MIT License.

Prerequisites
Solidity ^0.8.18

Contract Details
The contract includes three functions: divideByAssert, divideByRequire, and divideByRevert.
The divideByAssert function uses the assert() statement to check if the _denominator is not equal to zero. If the condition is not met, indicating division by zero, the assertion fails, and the transaction reverts.
The divideByRequire function uses the require() statement to check if the _denominator is not equal to zero. If the condition is not met, indicating division by zero, the function reverts with the provided error message.
The divideByRevert function uses an if statement to check if the _denominator is equal to zero. If the condition is met, indicating division by zero, the function reverts with the provided error message using the revert() statement.
After the error handling checks, the division is performed by dividing the _numerator by the _denominator, and the result is returned.

Video Walkthrough
https://www.loom.com/share/771525c2be1e4ed8b3b4992bcdb7ae7e
