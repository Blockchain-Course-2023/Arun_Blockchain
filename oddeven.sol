pragma solidity >= 0.4.16 < 0.9.0;
contract OddEvenChecker {
    function checkOddEven(uint256 number) public pure returns (string memory) {
        if (number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
