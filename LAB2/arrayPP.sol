pragma solidity ^0.8.0;

contract ArrayOperations {
    uint[] public dynamicArray;

    function pushValue(uint value) public {
        dynamicArray.push(value);
    }

    function popValue() public {
        if (dynamicArray.length > 0) {
            dynamicArray.pop();
        }
    }

    function getArrayLength() public view returns (uint) {
        return dynamicArray.length;
    }
}
