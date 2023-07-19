pragma solidity >= 0.4.16 < 0.9.0;

contract GreaterThanOrEqual {
    function checkGTOE(uint256 number1, uint256 number2) public pure returns (bool) {
        if (number1 >= number2) {
            return true;
        } else {
            return false;
        }
    }
}
