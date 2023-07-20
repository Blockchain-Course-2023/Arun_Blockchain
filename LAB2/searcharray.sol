pragma solidity ^0.8.0;

contract ArraySearch {
    function findNumberIndex(uint[] memory array, uint target) public pure returns (int) {
        for (uint i = 0; i < array.length; i++) {
            if (array[i] == target) {
                // If the target number is found, return the index
                return int(i);
            }
        }
        // If the target number is not found, return -1
        return -1;
    }
}
