// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import 'forge-std/Test.sol';
import '../src/Arithmetic.sol';

contract ArithmeticTest is Test {
    Arithmetic public arithmetic;

    function setUp() public {
        arithmetic = new Arithmetic();
    }

    function testAdd() public {
        assertEq(arithmetic.add(10, 20), 30);
    }

    function testSub() public {
        assertEq(arithmetic.sub(20, 10), 10);
    }

    function testMul() public {
        assertEq(arithmetic.mul(10, 20), 200);
    }

    function testDiv() public {
        assertEq(arithmetic.div(20, 10), 2);
    }
}
