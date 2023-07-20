pragma solidity ^0.8.0;

contract ynamicarrayOp {
    uint256[] public dynamicArray;

    function addValue(uint value) public {
        dynamicArray.push(value);
    }

    function checkEvenOrOdd(uint index) public view returns (string memory) {
        require(index < dynamicArray.length, "Invalid index");

        uint256 valueToCheck = dynamicArray[index];
        if (valueToCheck % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }

    function getArrayLength() public view returns (uint) {
        return dynamicArray.length;
    }
}

