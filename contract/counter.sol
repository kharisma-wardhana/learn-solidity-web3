// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract Counter {
    uint private count = 0;

    function increment() public {
        count++;
    }

    function getCount() public view returns (uint) {
        return count;
    }

    function reset() public {
        count = 0;
    }
}