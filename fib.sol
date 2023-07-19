pragma solidity ^0.8.0;

contract FibonacciGenerator {
    function generateFibonacci(uint256 n) public pure returns (uint256[] memory) {
        uint256[] memory fibonacciSeries = new uint256[](n);
        
        fibonacciSeries[0] = 0;
        fibonacciSeries[1] = 1;
        
        for (uint256 i = 2; i < n; i++) {
            fibonacciSeries[i] = fibonacciSeries[i - 1] + fibonacciSeries[i - 2];
        }
        
        return fibonacciSeries;
    }
}
