pragma solidity ^0.4.24;

contract Counter {
    uint256 count;

    constructor(uint256 _count) public {
        count = _count;
    }

    function increment() public {
        count++;
    }
    function decrement () public {
        count--;
        }
    function getCount() public view returns (uint256) {
        return count;
    }
}
