pragma solidity ^0.8.0;

contract FactorialCalculator {
    function calculateFactorial(uint256 n) public pure returns (uint256) {
        uint256 factorial = 1;
        
        for (uint256 i = 1; i <= n; i++) {
            factorial *= i;
        }
        
        return factorial;
    }
}
