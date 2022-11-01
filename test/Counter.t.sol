// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

import "forge-std/Test.sol";
import "../src/Counter.sol";

contract practice is Test {
    sobi obj;


    function setUp() public {
        obj = new sobi(10);
    }

    function testCount() public{
        uint h = obj.count();
        emit log_uint(h);
    }

}