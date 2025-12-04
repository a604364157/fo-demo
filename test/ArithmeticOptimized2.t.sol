// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import {ArithmeticOptimized2} from '../src/ArithmeticOptimized2.sol';
import {Test} from 'forge-std/Test.sol';

contract ArithmeticOptimized2Test is Test {
    ArithmeticOptimized2 public arithmeticOptimized;

    function setUp() public {
        arithmeticOptimized = new ArithmeticOptimized2();
    }

    function testAdd() public view {
        assertEq(arithmeticOptimized.add(10, 20), 30);
    }

    function testSub() public view {
        assertEq(arithmeticOptimized.sub(20, 10), 10);
    }

    function testMul() public view {
        assertEq(arithmeticOptimized.mul(10, 20), 200);
    }

    function testDiv() public view {
        assertEq(arithmeticOptimized.div(20, 10), 2);
    }
}
