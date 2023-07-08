// SPDX-License-Identifier: MIT

// write a smart contract that implements the require(), assert() and revert() statements.

pragma solidity 0.8.18;

contract DivisionContract {
    function divideByAssert(uint256 _numerator, uint256 _denominator) external pure returns (uint256) {
        assert(_denominator != 0); // Assert that the denominator is not zero

        uint256 result = _numerator / _denominator;

        return result;
    }

    function divideByRequire(uint256 _numerator, uint256 _denominator) external pure returns (uint256) {
        require(_denominator != 0, "Division by zero not allowed req");

        uint256 result = _numerator / _denominator;

        return result;
    }

    function divideByRevert(uint256 _numerator, uint256 _denominator) external pure returns (uint256) {
        if (_denominator == 0) {
            revert("Division by zero not allowed");
        }

        uint256 result = _numerator / _denominator;

        return result;
    }
}
