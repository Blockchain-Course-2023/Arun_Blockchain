pragma solidity ^0.8.0;

contract ArrayMinMaxFinder {
    function findLargestAndSmallest(uint[] memory values) public pure returns (uint largest, uint smallest) {
        require(values.length > 0, "Array must not be empty");

        largest = values[0];
        smallest = values[0];

        for (uint i = 1; i < values.length; i++) {
            if (values[i] > largest) {
                largest = values[i];
            }
            if (values[i] < smallest) {
                smallest = values[i];
            }
        }
    }
}
