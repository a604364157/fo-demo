// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract ArithmeticOptimized {
    uint256 public result;

    function _setResult(uint256 t) internal {
        result = t;
    }

    function add(uint256 a, uint256 b) public returns (uint256 _result) {
        unchecked {
            _result = a + b;
        }
        _setResult(_result);
    }

    function sub(uint256 a, uint256 b) public returns (uint256 _result) {
        unchecked {
            _result = a - b;
        }
        _setResult(_result);
    }

    function mul(uint256 a, uint256 b) public returns (uint256 _result) {
        unchecked {
            _result = a * b;
        }
        _setResult(_result);
    }

    function div(uint256 a, uint256 b) public returns (uint256 _result) {
        unchecked {
            _result = a / b;
        }
        _setResult(_result);
    }
}
