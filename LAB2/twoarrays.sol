pragma solidity ^0.8.0;

contract EvenOddSeparator {
    uint[] public allValues;
    uint[] public evenValues;
    uint[] public oddValues;

    function addValue(uint value) public {
        allValues.push(value);

        if (value % 2 == 0) {
            evenValues.push(value);
        } else {
            oddValues.push(value);
        }
    }

    function getArrayLength() public view returns (uint) {
        return allValues.length;
    }

    function getEvenArrayLength() public view returns (uint) {
        return evenValues.length;
    }

    function getOddArrayLength() public view returns (uint) {
        return oddValues.length;
    }
}
