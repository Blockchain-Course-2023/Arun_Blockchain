pragma solidity >= 0.4.16 < 0.9.0;

contract SumCalculator {
    function calculateSum(uint256 n) public pure returns (uint256) {
        uint256 sum = 0;
        
        for (uint256 i = 1; i <= n; i++) {
            sum += i;
        }
        
        return sum;
    }
}
