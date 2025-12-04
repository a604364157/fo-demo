// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract ArithmeticOptimized2 {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        unchecked {
            return a + b;
        }
    }

    function sub(uint256 a, uint256 b) public pure returns (uint256) {
        unchecked {
            return a - b;
        }
    }

    function mul(uint256 a, uint256 b) public pure returns (uint256) {
        unchecked {
            return a * b;
        }
    }

    function div(uint256 a, uint256 b) public pure returns (uint256) {
        unchecked {
            return a / b;
        }
    }
}
