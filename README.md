DivisionContract Contract
This is a Solidity smart contract that demonstrates use of assert, revert, and require statements.

License
This contract is using the MIT License.

Prerequisites
Solidity ^0.8.18

Contract Details
The ErrorHandlingContract contract has a public state variable balance that represents the balance of the contract.
The constructor initializes the balance variable to zero.
The deposit function allows users to deposit funds into the contract by increasing the balance. It uses a require() statement to ensure that the amount being deposited is greater than zero.
The withdraw function allows users to withdraw funds from the contract by reducing the balance. It uses require() statements to check if the amount being withdrawn is greater than zero and if there are sufficient funds (amount <= balance) for the withdrawal. Additionally, it uses a revert() statement to revert the transaction if the amount exceeds a certain limit (in this case, 100).
The checkBalance function is a view function that returns the current balance of the contract. It uses an assert() statement to ensure that the balance is always greater than or equal to zero.

Video Walkthrough

