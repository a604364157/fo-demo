// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import 'forge-std/Test.sol';
import '../src/MyToken.sol';

contract MyTokenTest is Test {
    MyToken token;
    address owner;

    function setUp() public {
        owner = address(0x1);
        token = new MyToken(1000 ether);
    }

    function testInitialSupply() public view {
        assertEq(token.totalSupply(), 1000 ether);
    }

    function testMint() public {
        token.mint(owner, 100 * 1e18);
        assertEq(token.balanceOf(owner), 100 * 1e18);
    }
}
