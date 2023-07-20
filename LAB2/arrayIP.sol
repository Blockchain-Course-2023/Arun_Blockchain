pragma solidity >=0.8.2 <0.9.0;

contract inputarrayvalues {
    uint[10] public inputArray;

    function setIPArrayValues(uint[10] memory values) public {
        for (uint i = 0; i < 10; i++) {
            inputArray[i] = values[i];
        }
    }
}
