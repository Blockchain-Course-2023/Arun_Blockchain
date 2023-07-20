pragma solidity >=0.8.2 <0.9.0;

contract evennumcounter {
    function countevennum(uint n) public pure returns (uint) {
        uint count = 0;
        for (uint i = 1; i <= n; i++) {
            if (i % 2 == 0) {
                count++;
            }
        }
        return count;
    }
}
