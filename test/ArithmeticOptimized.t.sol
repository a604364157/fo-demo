// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import {ArithmeticOptimized} from '../src/ArithmeticOptimized.sol';
import {Test} from 'forge-std/Test.sol';

contract ArithmeticOptimizedTest is Test {
    ArithmeticOptimized public arithmeticOptimized;

    function setUp() public {
        arithmeticOptimized = new ArithmeticOptimized();
    }

    function testAdd() public {
        assertEq(arithmeticOptimized.add(10, 20), 30);
    }

    function testSub() public {
        assertEq(arithmeticOptimized.sub(20, 10), 10);
    }

    function testMul() public {
        assertEq(arithmeticOptimized.mul(10, 20), 200);
    }

    function testDiv() public {
        assertEq(arithmeticOptimized.div(20, 10), 2);
    }
}
